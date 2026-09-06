import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  print('=== CBSE CHEMISTRY APP: CATALOG GENERATOR ===');

  final baseDir = Directory('assets/content');
  if (!baseDir.existsSync()) {
    print('Error: assets/content directory not found.');
    exit(1);
  }

  final files4Dir = Directory('assets/content/files4');
  final files4List = files4Dir.existsSync()
      ? files4Dir.listSync().whereType<File>().where((f) => f.path.endsWith('.md')).toList()
      : <File>[];

  final chapters = <Map<String, dynamic>>[];
  int totalChunksCount = 0;
  int totalQuestionsCount = 0;

  for (final classNumber in ['11', '12']) {
    final classDir = Directory('assets/content/chemistry_cbse/class_$classNumber');
    if (!classDir.existsSync()) continue;

    final chapterDirs = classDir
        .listSync()
        .whereType<Directory>()
        .toList()
      ..sort((a, b) => a.path.compareTo(b.path));

    for (final chDir in chapterDirs) {
      final slug = chDir.uri.pathSegments.where((s) => s.isNotEmpty).last;
      final chTitle = _formatChapterTitle(slug);
      final branch = _classifyBranch(slug);
      final weightage = _getWeightage(slug, classNumber);
      final probability = _getProbability(weightage);

      final mdFiles = chDir
          .listSync()
          .whereType<File>()
          .where((f) => f.path.endsWith('.md'))
          .toList()
        ..sort((a, b) => a.path.compareTo(b.path));

      final chunks = <Map<String, dynamic>>[];
      final chapterQuestions = <Map<String, dynamic>>[];
      String? completeNotesPath;

      for (final file in mdFiles) {
        final filename = file.uri.pathSegments.last;
        final relPath = file.path.replaceAll('\\', '/');

        if (filename == 'complete_notes.md') {
          completeNotesPath = relPath;
          continue;
        }

        final content = file.readAsStringSync();
        final chunkTitle = _extractTitle(content, filename);
        final readTime = _estimateReadTime(content);
        final formulas = _extractFormulas(content);

        // Extract questions from this chunk
        final chunkQuestions = _parseQuestions(content, chTitle, slug, filename);
        chapterQuestions.addAll(chunkQuestions);
        totalQuestionsCount += chunkQuestions.length;

        final chunkId = '${slug}_${filename.replaceAll('.md', '')}';
        chunks.add({
          'id': chunkId,
          'filename': filename,
          'title': chunkTitle,
          'filePath': relPath,
          'readTimeMinutes': readTime,
          'formulaCount': formulas.length,
          'questionCount': chunkQuestions.length,
          'sampleFormulas': formulas.take(5).toList(),
          'snippet': _extractSnippet(content),
        });
        totalChunksCount++;
      }

      // Map files4 deep dives
      final deepDives = _mapDeepDives(slug, files4List);

      chapters.add({
        'id': 'class_${classNumber}_$slug',
        'class': 'Class $classNumber',
        'classLevel': int.parse(classNumber),
        'slug': slug,
        'title': chTitle,
        'branch': branch,
        'weightageMarks': weightage,
        'weightage': weightage,
        'probability': probability,
        'examProbability': probability,
        'jeeNeetRelevance': weightage >= 7 ? 'Very High' : 'High',
        'completeNotesPath': completeNotesPath,
        'chunksCount': chunks.length,
        'questionsCount': chapterQuestions.length,
        'chunks': chunks,
        'deepDives': deepDives,
        'questions': chapterQuestions,
      });

      print('Parsed Class $classNumber - $chTitle ($branch): ${chunks.length} chunks, ${chapterQuestions.length} questions, ${deepDives.length} deep dives');
    }
  }

  final catalog = {
    'generatedAt': DateTime.now().toIso8601String(),
    'version': '1.0.0',
    'classes': ['Class 11', 'Class 12'],
    'branches': ['Physical', 'Inorganic', 'Organic'],
    'totalChapters': chapters.length,
    'totalChunks': totalChunksCount,
    'totalQuestions': totalQuestionsCount,
    'chapters': chapters,
  };

  final outFile = File('assets/catalog.json');
  outFile.writeAsStringSync(const JsonEncoder.withIndent('  ').convert(catalog));

  print('\n=== SUCCESS: assets/catalog.json GENERATED! ===');
  print('Total Chapters: ${chapters.length}');
  print('Total Micro-Chunks: $totalChunksCount');
  print('Total Questions Indexed: $totalQuestionsCount');
  print('Output Size: ${(outFile.lengthSync() / 1024).toStringAsFixed(1)} KB');
}

String _formatChapterTitle(String slug) {
  final titles = {
    'some_basic_concepts_of_chemistry': 'Some Basic Concepts of Chemistry',
    'structure_of_atom': 'Structure of Atom',
    'classification_of_elements': 'Classification of Elements & Periodicity',
    'chemical_bonding_and_molecular_structure': 'Chemical Bonding & Molecular Structure',
    'chemical_thermodynamics': 'Chemical Thermodynamics',
    'equilibrium': 'Equilibrium',
    'redox_reactions': 'Redox Reactions',
    'organic_chemistry_some_basic_principles': 'Organic Chemistry: Basic Principles & Techniques',
    'hydrocarbons': 'Hydrocarbons',
    'solutions': 'Solutions',
    'electrochemistry': 'Electrochemistry',
    'chemical_kinetics': 'Chemical Kinetics',
    'd_and_f_block_elements': 'd- and f-Block Elements',
    'coordination_compounds': 'Coordination Compounds',
    'haloalkanes_and_haloarenes': 'Haloalkanes and Haloarenes',
    'alcohols_phenols_and_ethers': 'Alcohols, Phenols and Ethers',
    'aldehydes_ketones_and_carboxylic_acids': 'Aldehydes, Ketones and Carboxylic Acids',
    'amines': 'Amines',
    'biomolecules': 'Biomolecules',
  };
  if (titles.containsKey(slug)) return titles[slug]!;
  return slug.split('_').map((w) => w.isEmpty ? '' : w[0].toUpperCase() + w.substring(1)).join(' ');
}

String _classifyBranch(String slug) {
  const physical = [
    'some_basic_concepts_of_chemistry',
    'structure_of_atom',
    'chemical_thermodynamics',
    'equilibrium',
    'redox_reactions',
    'solutions',
    'electrochemistry',
    'chemical_kinetics',
  ];
  const inorganic = [
    'classification_of_elements',
    'chemical_bonding_and_molecular_structure',
    'd_and_f_block_elements',
    'coordination_compounds',
  ];
  if (physical.contains(slug)) return 'Physical';
  if (inorganic.contains(slug)) return 'Inorganic';
  return 'Organic';
}

int _getWeightage(String slug, String classNumber) {
  final weightages = {
    'some_basic_concepts_of_chemistry': 7,
    'structure_of_atom': 9,
    'classification_of_elements': 6,
    'chemical_bonding_and_molecular_structure': 7,
    'chemical_thermodynamics': 9,
    'equilibrium': 7,
    'redox_reactions': 4,
    'organic_chemistry_some_basic_principles': 11,
    'hydrocarbons': 10,
    'solutions': 7,
    'electrochemistry': 9,
    'chemical_kinetics': 7,
    'd_and_f_block_elements': 7,
    'coordination_compounds': 7,
    'haloalkanes_and_haloarenes': 6,
    'alcohols_phenols_and_ethers': 6,
    'aldehydes_ketones_and_carboxylic_acids': 8,
    'amines': 6,
    'biomolecules': 7,
  };
  return weightages[slug] ?? 7;
}

String _getProbability(int marks) {
  if (marks >= 9) return 'High';
  if (marks >= 7) return 'Medium';
  return 'Low';
}

String _extractTitle(String content, String filename) {
  for (final line in content.split('\n')) {
    final trimmed = line.trim();
    if (trimmed.startsWith('title:')) {
      final t = trimmed.replaceFirst('title:', '').replaceAll('"', '').replaceAll("'", '').trim();
      if (t.isNotEmpty) return t;
    }
  }
  for (final line in content.split('\n')) {
    final trimmed = line.trim();
    if (trimmed.startsWith('# ') && !trimmed.contains('Powered by') && !trimmed.contains('CBSE Class')) {
      return trimmed.substring(2).trim();
    }
  }
  return filename.replaceAll(RegExp(r'^\d+_'), '').replaceAll('.md', '').replaceAll('_', ' ');
}

int _estimateReadTime(String content) {
  final words = content.split(RegExp(r'\s+')).length;
  final minutes = (words / 180).ceil();
  return minutes < 2 ? 2 : minutes;
}

List<String> _extractFormulas(String content) {
  final formulas = <String>[];
  final regex = RegExp(r'\$([^\$]+)\$');
  for (final m in regex.allMatches(content)) {
    final f = m.group(1)?.trim();
    if (f != null && f.length > 3 && !formulas.contains(f)) {
      formulas.add(f);
    }
  }
  return formulas;
}

String _extractSnippet(String content) {
  final lines = content.split('\n');
  final bodyLines = lines.where((l) {
    final t = l.trim();
    return t.isNotEmpty &&
        !t.startsWith('#') &&
        !t.startsWith('---') &&
        !t.startsWith('title:') &&
        !t.startsWith('part:') &&
        !t.startsWith('author:') &&
        !t.startsWith('>') &&
        !t.startsWith('*');
  }).take(2).join(' ');
  return bodyLines.length > 140 ? '${bodyLines.substring(0, 137)}...' : bodyLines;
}

List<Map<String, dynamic>> _parseQuestions(String content, String chapterTitle, String chapterSlug, String filename) {
  final list = <Map<String, dynamic>>[];
  // Matches:
  // ### Question 1 [CBSE...]
  // #### Q1. [CBSE...]
  // ### Question A.1: Case-Based...
  final qBlockRegex = RegExp(
    r'#{3,4}\s+(?:Question|Q)\s*([A-Za-z0-9\.\-_]+)(?:[:\s]+)?(\[.*?\])?(.*?)(?=(#{3,4}\s+(?:Question|Q)\s*[A-Za-z0-9\.\-_]+|\Z))',
    dotAll: true,
    caseSensitive: false,
  );
  final matches = qBlockRegex.allMatches(content);

  for (final m in matches) {
    final qNum = m.group(1) ?? '1';
    String tag = (m.group(2) ?? '').replaceAll('[', '').replaceAll(']', '').trim();
    final block = m.group(3) ?? '';

    // If tag is not in header, look for **Tag:** [CBSE...]
    if (tag.isEmpty) {
      final tagMatch = RegExp(r'\*\*Tag:\*\*\s*\[(.*?)\]', caseSensitive: false).firstMatch(block);
      if (tagMatch != null) {
        tag = tagMatch.group(1)!.trim();
      } else {
        tag = 'CBSE Concept & PYQ';
      }
    }

    final isMcq = block.contains('(a)') && block.contains('(b)');
    final isPyq = tag.toLowerCase().contains('cbse') || tag.toLowerCase().contains('jee') || tag.toLowerCase().contains('neet');
    final examType = tag.toLowerCase().contains('jee') ? 'JEE' : (tag.toLowerCase().contains('neet') ? 'NEET' : 'CBSE');

    int marks = 1;
    if (tag.contains('1 Mark')) marks = 1;
    else if (tag.contains('2 Mark')) marks = 2;
    else if (tag.contains('3 Mark')) marks = 3;
    else if (tag.contains('4 Mark')) marks = 4;
    else if (tag.contains('5 Mark')) marks = 5;
    else if (block.toLowerCase().contains('case-based')) marks = 4;

    String questionText = '';
    final qTextMatch = RegExp(r'\*\*Question:\*\*\s*(.*?)(?=(\n\([a-d]\)|\*\*Model Answer|\Z))', dotAll: true).firstMatch(block);
    if (qTextMatch != null) {
      questionText = qTextMatch.group(1)!.trim();
    } else {
      final passageMatch = RegExp(r'####\s*Passage:\s*(.*?)(?=(####\s*Model|\Z))', dotAll: true).firstMatch(block);
      if (passageMatch != null) {
        questionText = passageMatch.group(1)!.trim();
      } else {
        questionText = block.split('\n').where((l) => l.trim().isNotEmpty && !l.startsWith('*')).take(3).join(' ').trim();
      }
    }

    final options = <String>[];
    String? correctOption;
    if (isMcq) {
      final optRegex = RegExp(r'\(([a-d])\)\s*(.*?)(?=(\n\([a-d]\)|\n\*\*Model Answer|\n\*+\s*Correct|\Z))', dotAll: true);
      for (final opt in optRegex.allMatches(block)) {
        options.add('(${opt.group(1)}) ${opt.group(2)!.trim()}');
      }
      final correctMatch = RegExp(r'\*+\s*Correct Option:\s*\*+\s*\*+\(?([a-d])\)?\*+', caseSensitive: false).firstMatch(block);
      if (correctMatch != null) {
        correctOption = correctMatch.group(1)!.toLowerCase();
      }
    }

    String explanation = '';
    final expMatch = RegExp(r'\*+\s*(?:Explanation|Examiner Notes \/ Justification|Model Solution|Sub-part 1):\s*\*+\s*(.*?)(?=(\n\*+\s*CBSE Marking|\Z))', dotAll: true).firstMatch(block);
    if (expMatch != null) {
      explanation = expMatch.group(1)!.trim();
    }

    final markingPoints = <String>[];
    final markMatch = RegExp(r'\*+\s*CBSE Marking:\s*\*+\s*(.*?)$', multiLine: true).firstMatch(block);
    if (markMatch != null) {
      markingPoints.add(markMatch.group(1)!.trim());
    }

    list.add({
      'id': '${chapterSlug}_${filename.replaceAll('.md', '')}_q_$qNum',
      'questionNumber': qNum,
      'tag': tag.trim(),
      'examType': examType,
      'isPyq': isPyq,
      'marks': marks,
      'type': isMcq ? 'MCQ' : (marks >= 4 ? 'CASE_BASED' : 'SUBJECTIVE'),
      'question': questionText,
      'options': options,
      'correctOption': correctOption,
      'explanation': explanation,
      'markingScheme': markingPoints,
      'chapter': chapterTitle,
    });
  }

  return list;
}

List<Map<String, dynamic>> _mapDeepDives(String slug, List<File> files4List) {
  final mapped = <Map<String, dynamic>>[];
  final keywords = slug.split('_').where((w) => w.length > 3).toList();

  for (final f in files4List) {
    final name = f.uri.pathSegments.last;
    final lower = name.toLowerCase();

    bool match = false;
    for (final kw in keywords) {
      if (lower.contains(kw)) {
        match = true;
        break;
      }
    }

    if (match) {
      String type = 'Deep Dive';
      if (lower.contains('preparation')) type = 'Preparations & Synthesis';
      else if (lower.contains('properties')) type = 'Properties & Anomalies';
      else if (lower.contains('reaction')) type = 'Named Reactions & Mechanisms';
      else if (lower.contains('equation')) type = 'Master Equations & Concepts';
      else if (lower.contains('advanced')) type = 'JEE / NEET Advanced Topics';

      mapped.add({
        'title': name.replaceAll('.md', '').replaceAll('_', ' '),
        'type': type,
        'filePath': f.path.replaceAll('\\', '/'),
      });
    }
  }

  return mapped;
}
