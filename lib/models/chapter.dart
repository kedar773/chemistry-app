import 'chunk.dart';
import 'question.dart';
import 'deep_dive.dart';

class Chapter {
  final String slug;
  final String title;
  final int classLevel; // 11 or 12
  final String branch; // 'Physical', 'Inorganic', 'Organic'
  final int weightage; // marks in board exam
  final String examProbability; // 'High', 'Medium', 'Low'
  final int totalMinutes;
  final List<Chunk> chunks;
  final List<Question> questions;
  final List<DeepDive> deepDives;

  const Chapter({
    required this.slug,
    required this.title,
    required this.classLevel,
    required this.branch,
    required this.weightage,
    required this.examProbability,
    required this.totalMinutes,
    required this.chunks,
    required this.questions,
    required this.deepDives,
  });

  factory Chapter.fromJson(Map<String, dynamic> json) {
    int parsedClassLevel = 11;
    if (json['classLevel'] != null) {
      parsedClassLevel = (json['classLevel'] as num).toInt();
    } else if (json['class'] != null && json['class'].toString().contains('12')) {
      parsedClassLevel = 12;
    } else if (json['id'] != null && json['id'].toString().contains('class_12')) {
      parsedClassLevel = 12;
    }

    return Chapter(
      slug: json['slug'] as String? ?? '',
      title: json['title'] as String? ?? '',
      classLevel: parsedClassLevel,
      branch: json['branch'] as String? ?? 'Physical',
      weightage: (json['weightageMarks'] ?? json['weightage']) as int? ?? 7,
      examProbability: (json['probability'] ?? json['examProbability']) as String? ?? 'Medium',
      totalMinutes: json['totalMinutes'] as int? ?? 30,
      chunks: (json['chunks'] as List<dynamic>?)
              ?.map((e) => Chunk.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      questions: (json['questions'] as List<dynamic>?)
              ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      deepDives: (json['deepDives'] as List<dynamic>?)
              ?.map((e) => DeepDive.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'slug': slug,
      'title': title,
      'classLevel': classLevel,
      'branch': branch,
      'weightage': weightage,
      'examProbability': examProbability,
      'totalMinutes': totalMinutes,
      'chunks': chunks.map((e) => e.toJson()).toList(),
      'questions': questions.map((e) => e.toJson()).toList(),
      'deepDives': deepDives.map((e) => e.toJson()).toList(),
    };
  }
}
