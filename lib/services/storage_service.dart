import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/intl.dart';
import '../models/student_profile.dart';
import '../models/exam_plan.dart';

class StorageService {
  static const String _boxName = 'chemistry_app_store';
  static const String _profileKey = 'student_profile';
  static const String _completedChunksKey = 'completed_chunks';
  static const String _bookmarkedChunksKey = 'bookmarked_chunks';
  static const String _quizResultsKey = 'quiz_results';
  static const String _examPlansKey = 'exam_plans';
  static const String _themeModeKey = 'theme_mode';
  static const String _fontSizeKey = 'font_size_scale';

  late Box _box;

  Future<void> init() async {
    await Hive.initFlutter();
    _box = await Hive.openBox(_boxName);
  }

  // --- Profile & Streak ---
  StudentProfile getProfile() {
    final raw = _box.get(_profileKey);
    if (raw != null) {
      try {
        final Map<String, dynamic> map = Map<String, dynamic>.from(
          raw is String ? jsonDecode(raw) : raw,
        );
        return StudentProfile.fromJson(map);
      } catch (_) {}
    }
    return const StudentProfile();
  }

  Future<void> saveProfile(StudentProfile profile) async {
    await _box.put(_profileKey, profile.toJson());
  }

  Future<void> recordActiveDay() async {
    final profile = getProfile();
    final today = DateFormat('yyyy-MM-dd').format(DateTime.now());
    if (profile.lastActiveDate == today) return;

    int newStreak = profile.studyStreakDays;
    if (profile.lastActiveDate.isNotEmpty) {
      final lastDate = DateTime.tryParse(profile.lastActiveDate);
      if (lastDate != null) {
        final difference = DateTime.now().difference(lastDate).inDays;
        if (difference == 1) {
          newStreak += 1;
        } else if (difference > 1) {
          newStreak = 1;
        }
      }
    }

    final updated = profile.copyWith(
      lastActiveDate: today,
      studyStreakDays: newStreak,
    );
    await saveProfile(updated);
  }

  // --- Chunk Mastery & Progress ---
  Set<String> getCompletedChunkIds() {
    final raw = _box.get(_completedChunksKey);
    if (raw is List) {
      return raw.map((e) => e.toString()).toSet();
    }
    return <String>{};
  }

  Future<void> markChunkCompleted(String chunkId, {bool completed = true}) async {
    final set = getCompletedChunkIds();
    if (completed) {
      set.add(chunkId);
    } else {
      set.remove(chunkId);
    }
    await _box.put(_completedChunksKey, set.toList());
  }

  bool isChunkCompleted(String chunkId) {
    return getCompletedChunkIds().contains(chunkId);
  }

  // --- Bookmarks ---
  Set<String> getBookmarkedChunkIds() {
    final raw = _box.get(_bookmarkedChunksKey);
    if (raw is List) {
      return raw.map((e) => e.toString()).toSet();
    }
    return <String>{};
  }

  Future<bool> toggleBookmark(String chunkId) async {
    final set = getBookmarkedChunkIds();
    bool newState = false;
    if (set.contains(chunkId)) {
      set.remove(chunkId);
      newState = false;
    } else {
      set.add(chunkId);
      newState = true;
    }
    await _box.put(_bookmarkedChunksKey, set.toList());
    return newState;
  }

  bool isBookmarked(String chunkId) {
    return getBookmarkedChunkIds().contains(chunkId);
  }

  // --- Quiz Results ---
  List<Map<String, dynamic>> getQuizResults() {
    final raw = _box.get(_quizResultsKey);
    if (raw is List) {
      return raw
          .map((e) => Map<String, dynamic>.from(e as Map))
          .toList();
    }
    return [];
  }

  Future<void> saveQuizResult({
    required String chapterSlug,
    required String chapterTitle,
    required int score,
    required int totalQuestions,
    required String type, // 'MCQ', 'SUBJECTIVE', 'MIXED'
  }) async {
    final results = getQuizResults();
    results.add({
      'chapterSlug': chapterSlug,
      'chapterTitle': chapterTitle,
      'score': score,
      'totalQuestions': totalQuestions,
      'type': type,
      'date': DateTime.now().toIso8601String(),
    });
    await _box.put(_quizResultsKey, results);
  }

  // --- Exam Plans ---
  List<ExamPlan> getExamPlans() {
    final raw = _box.get(_examPlansKey);
    if (raw is List) {
      return raw.map((e) {
        final map = Map<String, dynamic>.from(e as Map);
        return ExamPlan.fromJson(map);
      }).toList();
    }
    return [];
  }

  Future<void> saveExamPlan(ExamPlan plan) async {
    final plans = getExamPlans();
    final index = plans.indexWhere((p) => p.id == plan.id);
    if (index >= 0) {
      plans[index] = plan;
    } else {
      plans.add(plan);
    }
    await _box.put(_examPlansKey, plans.map((p) => p.toJson()).toList());
  }

  Future<void> deleteExamPlan(String planId) async {
    final plans = getExamPlans();
    plans.removeWhere((p) => p.id == planId);
    await _box.put(_examPlansKey, plans.map((p) => p.toJson()).toList());
  }

  Future<void> toggleTaskStatus(String planId, String chunkId) async {
    final plans = getExamPlans();
    final planIndex = plans.indexWhere((p) => p.id == planId);
    if (planIndex >= 0) {
      final plan = plans[planIndex];
      final updatedTasks = plan.dailyTasks.map((t) {
        if (t.chunkId == chunkId) {
          return t.copyWith(isCompleted: !t.isCompleted);
        }
        return t;
      }).toList();
      plans[planIndex] = plan.copyWith(dailyTasks: updatedTasks);
      await _box.put(_examPlansKey, plans.map((p) => p.toJson()).toList());
    }
  }

  // --- Settings ---
  String getThemeMode() {
    return _box.get(_themeModeKey, defaultValue: 'dark') as String;
  }

  Future<void> setThemeMode(String mode) async {
    await _box.put(_themeModeKey, mode);
  }

  double getFontSizeScale() {
    return (_box.get(_fontSizeKey, defaultValue: 1.0) as num).toDouble();
  }

  Future<void> setFontSizeScale(double scale) async {
    await _box.put(_fontSizeKey, scale);
  }
}
