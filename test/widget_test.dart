import 'package:flutter_test/flutter_test.dart';
import 'package:chemistry_cbse_app/models/chunk.dart';
import 'package:chemistry_cbse_app/models/chapter.dart';
import 'package:chemistry_cbse_app/models/question.dart';
import 'package:chemistry_cbse_app/models/student_profile.dart';

void main() {
  group('Chemistry App Models Test', () {
    test('Chunk serialization and deserialization', () {
      const chunk = Chunk(
        id: 'test_chunk_1',
        title: "Raoult's Law",
        filename: '01_raoult.md',
        filePath: 'assets/content/test.md',
        estimatedMinutes: 4,
        snippet: 'Vapor pressure of volatile liquids',
        formulas: [r'P_A = x_A P^\circ_A'],
        partNumber: 1,
      );

      final json = chunk.toJson();
      final parsed = Chunk.fromJson(json);

      expect(parsed.id, 'test_chunk_1');
      expect(parsed.title, "Raoult's Law");
      expect(parsed.formulas.length, 1);
    });

    test('Question model parses MCQ correctly', () {
      const q = Question(
        id: 'q_1',
        questionNumber: '1',
        tag: 'CBSE 2023 - 1 Mark',
        examType: 'CBSE',
        isPyq: true,
        marks: 1,
        type: 'MCQ',
        question: 'Which solution shows positive deviation from Raoults law?',
        options: ['(a) Ethanol + Acetone', '(b) Benzene + Toluene'],
        correctOption: 'a',
        explanation: 'Ethanol has strong H-bonds broken by acetone.',
        markingScheme: ['1 Mark for correct option'],
        chapter: 'Solutions',
      );

      expect(q.isMcq, isTrue);
      expect(q.correctOption, 'a');
    });

    test('Student profile default values and copyWith', () {
      const profile = StudentProfile();
      expect(profile.name, 'Aspirant');
      expect(profile.classLevel, 12);
      expect(profile.isCompletedOnboarding, isFalse);

      final updated = profile.copyWith(name: 'Kedar', isCompletedOnboarding: true);
      expect(updated.name, 'Kedar');
      expect(updated.isCompletedOnboarding, isTrue);
    });

    test('Chapter model parses JSON correctly', () {
      const chapter = Chapter(
        slug: 'solutions',
        title: 'Solutions',
        classLevel: 12,
        branch: 'Physical',
        weightage: 7,
        examProbability: 'High',
        totalMinutes: 35,
        chunks: [],
        questions: [],
        deepDives: [],
      );

      final json = chapter.toJson();
      final parsed = Chapter.fromJson(json);
      expect(parsed.slug, 'solutions');
      expect(parsed.weightage, 7);
      expect(parsed.branch, 'Physical');
    });
  });
}
