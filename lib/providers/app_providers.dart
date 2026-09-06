import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/student_profile.dart';
import '../models/exam_plan.dart';
import '../services/storage_service.dart';
import '../services/catalog_service.dart';
import '../services/notification_service.dart';

// Singletons initialized at startup
final storageServiceProvider = Provider<StorageService>((ref) {
  throw UnimplementedError('StorageService must be initialized before runApp');
});

final catalogServiceProvider = Provider<CatalogService>((ref) {
  throw UnimplementedError('CatalogService must be initialized before runApp');
});

final notificationServiceProvider = Provider<NotificationService>((ref) {
  return NotificationService();
});

// Profile Notifier
class ProfileNotifier extends StateNotifier<StudentProfile> {
  final StorageService _storage;

  ProfileNotifier(this._storage) : super(_storage.getProfile());

  Future<void> updateProfile(StudentProfile profile) async {
    state = profile;
    await _storage.saveProfile(profile);
  }

  Future<void> setOnboardingCompleted({
    required String name,
    required int classLevel,
    required String targetExam,
    required String avatarEmoji,
    String? avatarCustomPath,
  }) async {
    final updated = state.copyWith(
      name: name,
      classLevel: classLevel,
      targetExam: targetExam,
      avatarEmoji: avatarEmoji,
      avatarCustomPath: avatarCustomPath,
      isCompletedOnboarding: true,
    );
    state = updated;
    await _storage.saveProfile(updated);
  }
}

final profileProvider =
    StateNotifierProvider<ProfileNotifier, StudentProfile>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return ProfileNotifier(storage);
});

// Completed Chunks Notifier
class CompletedChunksNotifier extends StateNotifier<Set<String>> {
  final StorageService _storage;

  CompletedChunksNotifier(this._storage) : super(_storage.getCompletedChunkIds());

  Future<void> toggle(String chunkId) async {
    final isDone = state.contains(chunkId);
    await _storage.markChunkCompleted(chunkId, completed: !isDone);
    state = _storage.getCompletedChunkIds();
  }

  Future<void> markCompleted(String chunkId) async {
    if (!state.contains(chunkId)) {
      await _storage.markChunkCompleted(chunkId, completed: true);
      state = _storage.getCompletedChunkIds();
    }
  }
}

final completedChunksProvider =
    StateNotifierProvider<CompletedChunksNotifier, Set<String>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return CompletedChunksNotifier(storage);
});

// Bookmarked Chunks Notifier
class BookmarksNotifier extends StateNotifier<Set<String>> {
  final StorageService _storage;

  BookmarksNotifier(this._storage) : super(_storage.getBookmarkedChunkIds());

  Future<bool> toggle(String chunkId) async {
    final result = await _storage.toggleBookmark(chunkId);
    state = _storage.getBookmarkedChunkIds();
    return result;
  }
}

final bookmarksProvider =
    StateNotifierProvider<BookmarksNotifier, Set<String>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return BookmarksNotifier(storage);
});

// Theme Mode Notifier
class ThemeModeNotifier extends StateNotifier<ThemeMode> {
  final StorageService _storage;

  ThemeModeNotifier(this._storage) : super(_getInitialMode(_storage));

  static ThemeMode _getInitialMode(StorageService storage) {
    final saved = storage.getThemeMode();
    if (saved == 'light') return ThemeMode.light;
    return ThemeMode.dark; // Default Warm Obsidian & Amber
  }

  Future<void> toggleTheme() async {
    if (state == ThemeMode.dark) {
      state = ThemeMode.light;
      await _storage.setThemeMode('light');
    } else {
      state = ThemeMode.dark;
      await _storage.setThemeMode('dark');
    }
  }

  Future<void> setTheme(ThemeMode mode) async {
    state = mode;
    await _storage.setThemeMode(mode == ThemeMode.light ? 'light' : 'dark');
  }
}

final themeModeProvider =
    StateNotifierProvider<ThemeModeNotifier, ThemeMode>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return ThemeModeNotifier(storage);
});

// Font Size Scale Notifier
class FontSizeNotifier extends StateNotifier<double> {
  final StorageService _storage;

  FontSizeNotifier(this._storage) : super(_storage.getFontSizeScale());

  Future<void> setScale(double scale) async {
    final clamped = scale.clamp(0.85, 1.35);
    state = clamped;
    await _storage.setFontSizeScale(clamped);
  }

  Future<void> increase() async {
    await setScale(state + 0.08);
  }

  Future<void> decrease() async {
    await setScale(state - 0.08);
  }
}

final fontSizeProvider =
    StateNotifierProvider<FontSizeNotifier, double>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return FontSizeNotifier(storage);
});

// Selected Class Filter (11 or 12)
final selectedClassProvider = StateProvider<int>((ref) {
  final profile = ref.watch(profileProvider);
  return profile.classLevel;
});

// Exam Plans Notifier
class ExamPlansNotifier extends StateNotifier<List<ExamPlan>> {
  final StorageService _storage;

  ExamPlansNotifier(this._storage) : super(_storage.getExamPlans());

  Future<void> addPlan(ExamPlan plan) async {
    await _storage.saveExamPlan(plan);
    state = _storage.getExamPlans();
  }

  Future<void> deletePlan(String id) async {
    await _storage.deleteExamPlan(id);
    state = _storage.getExamPlans();
  }

  Future<void> toggleTask(String planId, String chunkId) async {
    await _storage.toggleTaskStatus(planId, chunkId);
    state = _storage.getExamPlans();
  }
}

final examPlansProvider =
    StateNotifierProvider<ExamPlansNotifier, List<ExamPlan>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return ExamPlansNotifier(storage);
});
