import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../models/question.dart';

class CatalogService {
  List<Chapter> _chapters = [];
  List<Map<String, dynamic>> _quotes = [];
  bool _isLoaded = false;

  bool get isLoaded => _isLoaded;
  List<Chapter> get chapters => _chapters;
  List<Map<String, dynamic>> get quotes => _quotes;

  Future<void> loadCatalog() async {
    if (_isLoaded) return;
    try {
      final jsonString = await rootBundle.loadString('assets/catalog.json');
      final data = jsonDecode(jsonString) as Map<String, dynamic>;
      final rawChapters = data['chapters'] as List<dynamic>? ?? [];

      _chapters = rawChapters
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList();

      // Sort chapters: Class 11 first, then Class 12
      _chapters.sort((a, b) {
        if (a.classLevel != b.classLevel) {
          return a.classLevel.compareTo(b.classLevel);
        }
        return a.title.compareTo(b.title);
      });

      // Load Hindi quotes
      try {
        final quotesString = await rootBundle.loadString('assets/quotes/hindi_motivation.json');
        final rawQuotes = jsonDecode(quotesString) as List<dynamic>;
        _quotes = rawQuotes.map((e) => Map<String, dynamic>.from(e as Map)).toList();
      } catch (_) {}

      _isLoaded = true;
    } catch (e) {
      // ignore: avoid_print
      print('Error loading catalog: $e');
    }
  }

  List<Chapter> getChaptersByClass(int classLevel) {
    return _chapters.where((c) => c.classLevel == classLevel).toList();
  }

  Chapter? getChapterBySlug(String slug) {
    try {
      return _chapters.firstWhere((c) => c.slug == slug);
    } catch (_) {
      return null;
    }
  }

  Chunk? getChunkById(String chunkId) {
    for (final chapter in _chapters) {
      for (final chunk in chapter.chunks) {
        if (chunk.id == chunkId) return chunk;
      }
    }
    return null;
  }

  Chapter? getChapterForChunk(String chunkId) {
    for (final chapter in _chapters) {
      for (final chunk in chapter.chunks) {
        if (chunk.id == chunkId) return chapter;
      }
    }
    return null;
  }

  List<Question> getAllQuestions() {
    final list = <Question>[];
    for (final c in _chapters) {
      list.addAll(c.questions);
    }
    return list;
  }

  List<Map<String, dynamic>> search(String query) {
    final cleanQuery = query.trim().toLowerCase();
    if (cleanQuery.isEmpty) return [];

    final results = <Map<String, dynamic>>[];

    for (final chapter in _chapters) {
      // Match chapter title or branch
      if (chapter.title.toLowerCase().contains(cleanQuery) ||
          chapter.branch.toLowerCase().contains(cleanQuery)) {
        results.add({
          'type': 'chapter',
          'chapter': chapter,
          'title': chapter.title,
          'subtitle': 'Class ${chapter.classLevel} • ${chapter.branch} Chemistry • Weightage: ${chapter.weightage} Marks',
        });
      }

      // Match micro-chunks
      for (final chunk in chapter.chunks) {
        if (chunk.title.toLowerCase().contains(cleanQuery) ||
            chunk.snippet.toLowerCase().contains(cleanQuery) ||
            chunk.formulas.any((f) => f.toLowerCase().contains(cleanQuery))) {
          results.add({
            'type': 'chunk',
            'chapter': chapter,
            'chunk': chunk,
            'title': chunk.title,
            'subtitle': '${chapter.title} • Part ${chunk.partNumber} • ~${chunk.estimatedMinutes} min',
          });
        }
      }

      // Match questions
      for (final q in chapter.questions) {
        if (q.question.toLowerCase().contains(cleanQuery) ||
            q.tag.toLowerCase().contains(cleanQuery)) {
          results.add({
            'type': 'question',
            'chapter': chapter,
            'question': q,
            'title': 'Q: ${q.question.length > 70 ? "${q.question.substring(0, 67)}..." : q.question}',
            'subtitle': '${chapter.title} • ${q.tag} • ${q.marks} Mark${q.marks > 1 ? "s" : ""}',
          });
        }
      }
    }

    return results;
  }

  Future<String> loadMarkdown(String assetPath) async {
    try {
      return await rootBundle.loadString(assetPath);
    } catch (e) {
      return '# Content Unavailable\n\nCould not load file: $assetPath\n\nError: $e';
    }
  }

  Map<String, dynamic> getRandomQuote() {
    if (_quotes.isEmpty) {
      return {
        'quote': 'सफलता पहले से की गई तैयारी पर निर्भर करती है।',
        'source': 'Kedar Sir',
        'category': 'Focus'
      };
    }
    _quotes.shuffle();
    return _quotes.first;
  }
}
