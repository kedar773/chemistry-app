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
      int partIdx = 1;

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

        // Derive partNumber from filename (e.g. 01_foo.md -> 1)
        final partMatch = RegExp(r'^(\d+)_').firstMatch(filename);
        final partNumber = partMatch != null ? int.parse(partMatch.group(1)!) : partIdx;
        partIdx++;

        // Extract questions from this chunk
        final chunkQuestions = _parseQuestions(content, chTitle, slug, filename);
        chapterQuestions.addAll(chunkQuestions);
        totalQuestionsCount += chunkQuestions.length;

        final chunkId = '${slug}_${filename.replaceAll('.md', '')}';
        final cleanFormulas = formulas.take(5).toList();
        final chunkNamedReactions = _detectNamedReactions(content);
        chunks.add({
          'id': chunkId,
          'filename': filename,
          'title': chunkTitle,
          'filePath': relPath,
          'readTimeMinutes': readTime,
          'estimatedMinutes': readTime,
          'partNumber': partNumber,
          'formulaCount': formulas.length,
          'questionCount': chunkQuestions.length,
          'sampleFormulas': cleanFormulas,
          'formulas': cleanFormulas,
          'namedReactions': chunkNamedReactions,
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

  // 1. Single-line inline formulas $...$
  final inlineRegex = RegExp(r'(?<!\$)(?<!\\)\$([^\$\n\r]+)\$(?!\$)');
  for (final m in inlineRegex.allMatches(content)) {
    final f = m.group(1)?.trim();
    if (f != null &&
        f.length >= 3 &&
        f.length <= 120 &&
        !f.contains('```') &&
        !f.contains('###') &&
        !f.contains('|') &&
        !f.startsWith('**') &&
        !formulas.contains(f)) {
      if (f.contains('=') ||
          f.contains(r'\frac') ||
          f.contains(r'\to') ||
          f.contains(r'\longrightarrow') ||
          f.contains(r'\Delta') ||
          f.contains(r'\rightleftharpoons') ||
          f.contains('^') ||
          f.contains('_') ||
          f.contains('>') ||
          f.contains('<') ||
          f.contains(r'\mathrm') ||
          f.contains(r'\text')) {
        formulas.add(f);
      }
    }
  }

  // 2. Single-line display math $$...$$
  final displayRegex = RegExp(r'\$\$([^\$\n\r]+?)\$\$');
  for (final m in displayRegex.allMatches(content)) {
    final f = m.group(1)?.trim();
    if (f != null &&
        f.length >= 3 &&
        f.length <= 140 &&
        !f.contains('```') &&
        !f.contains('###') &&
        !f.contains('|') &&
        !formulas.contains(f)) {
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

final Map<String, RegExp> _namedReactionsMap = {
  'Aldol Condensation': RegExp(r'\b(Aldol(?:\s+Condensation|\s+Addition)?|Cross-?Aldol)\b', caseSensitive: false),
  'Cannizzaro Reaction': RegExp(r'\b(Cannizzaro(?:\x27s)?(?:\s+Reaction)?|Cross-?Cannizzaro)\b', caseSensitive: false),
  'Clemmensen Reduction': RegExp(r'\bClemmensen(?:\x27s)?(?:\s+Reduction)?\b', caseSensitive: false),
  'Wolff-Kishner Reduction': RegExp(r'\bWolff-?Kishner(?:\x27s)?(?:\s+Reduction)?\b', caseSensitive: false),
  'Rosenmund Reduction': RegExp(r'\bRosenmund(?:\x27s)?(?:\s+Reduction)?\b', caseSensitive: false),
  'Stephen Reaction': RegExp(r'\bStephen(?:\x27s)?(?:\s+Reaction|\s+Reduction)?\b', caseSensitive: false),
  'Etard Reaction': RegExp(r'\b[EÉ]tard(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Gattermann-Koch Reaction': RegExp(r'\bGattermann-?Koch\b', caseSensitive: false),
  'Gattermann Reaction': RegExp(r'\bGattermann(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Hell-Volhard-Zelinsky (HVZ) Reaction': RegExp(r'\b(Hell-?Volhard-?Zelinsky|HVZ)\b', caseSensitive: false),
  'Tollens\' Test': RegExp(r'\b(Tollens(?:\x27s)?(?:\s+Test|\s+Reagent)?|Silver\s+Mirror\s+Test)\b', caseSensitive: false),
  'Fehling\'s Test': RegExp(r'\bFehling(?:\x27s)?(?:\s+Test|\s+Solution)?\b', caseSensitive: false),
  'Haloform / Iodoform Reaction': RegExp(r'\b(Haloform|Iodoform(?:\s+Test|\s+Reaction)?)\b', caseSensitive: false),
  'Decarboxylation': RegExp(r'\bDecarboxylation\b', caseSensitive: false),
  'Kolbe\'s Reaction': RegExp(r'\bKolbe(?:\x27s)?(?:\s+Reaction|\s+Synthesis|\s+Electrolysis|\s+Electrolytic)?\b', caseSensitive: false),
  'Reimer-Tiemann Reaction': RegExp(r'\bReimer-?Tiemann\b', caseSensitive: false),
  'Williamson Ether Synthesis': RegExp(r'\bWilliamson(?:\x27s)?(?:\s+Synthesis|\s+Ether\s+Synthesis)?\b', caseSensitive: false),
  'Hydroboration-Oxidation': RegExp(r'\bHydroboration-?Oxidation\b', caseSensitive: false),
  'Friedel-Crafts Reaction': RegExp(r'\bFriedel-?Crafts\b', caseSensitive: false),
  'Finkelstein Reaction': RegExp(r'\bFinkelstein(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Swarts Reaction': RegExp(r'\bSwarts(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Sandmeyer Reaction': RegExp(r'\bSandmeyer(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Balz-Schiemann Reaction': RegExp(r'\b(Balz-?Schiemann|Schiemann)\b', caseSensitive: false),
  'Wurtz Reaction': RegExp(r'\bWurtz(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Wurtz-Fittig Reaction': RegExp(r'\bWurtz-?Fittig\b', caseSensitive: false),
  'Fittig Reaction': RegExp(r'\b(?<!Wurtz-)Fittig(?:\x27s)?(?:\s+Reaction)?\b', caseSensitive: false),
  'Dow\'s Process': RegExp(r'\bDow(?:\x27s)?(?:\s+Process)?\b', caseSensitive: false),
  'Gabriel Phthalimide Synthesis': RegExp(r'\bGabriel(?:\s+Phthalimide)?\b', caseSensitive: false),
  'Hoffmann Bromamide Degradation': RegExp(r'\bHoffmann(?:\x27s)?\s+Bromamide\b', caseSensitive: false),
  'Carbylamine Reaction': RegExp(r'\b(Carbylamine(?:\s+Reaction|\s+Test)?|Isocyanide\s+Test)\b', caseSensitive: false),
  'Hinsberg\'s Test': RegExp(r'\bHinsberg(?:\x27s)?(?:\s+Test|\s+Reagent)?\b', caseSensitive: false),
  'Diazotization Reaction': RegExp(r'\bDiazoti[sz]ation\b', caseSensitive: false),
  'Azo Coupling Reaction': RegExp(r'\b(Azo\s+Coupling|Coupling\s+Reaction)\b', caseSensitive: false),
  'Markovnikov\'s Rule': RegExp(r'\bMarko(?:v|w)niko(?:v|ff)(?:\x27s)?(?:\s+Rule)?\b', caseSensitive: false),
  'Anti-Markovnikov\'s Rule': RegExp(r'\b(Anti-?Marko(?:v|w)niko(?:v|ff)|Kharasch\s+Effect|Peroxide\s+Effect)\b', caseSensitive: false),
  'Ozonolysis': RegExp(r'\bOzonolysis\b', caseSensitive: false),
  'Molisch\'s Test': RegExp(r'\bMolisch(?:\x27s)?(?:\s+Test)?\b', caseSensitive: false),
  'Biuret Test': RegExp(r'\bBiuret(?:\s+Test)?\b', caseSensitive: false),
  'Ninhydrin Test': RegExp(r'\bNinhydrin(?:\s+Test)?\b', caseSensitive: false),
};

List<String> _detectNamedReactions(String text) {
  final list = <String>[];
  for (final entry in _namedReactionsMap.entries) {
    if (entry.value.hasMatch(text)) {
      list.add(entry.key);
    }
  }
  return list;
}

List<Map<String, dynamic>> _parseQuestions(String content, String chapterTitle, String chapterSlug, String filename) {
  final list = <Map<String, dynamic>>[];
  final lines = content.replaceAll('\r\n', '\n').replaceAll('\r', '\n').split('\n');

  final qHeaderPattern = RegExp(
    r'^#{3,4}\s+(?:\*\*)?(?:Question|Q\d*|Example|CASE-BASED|ASSERTION-REASON)',
    caseSensitive: false,
  );

  final solHeaderPattern = RegExp(
    r'^(?:#{3,4}\s*|\*\*|\*+\s*)[^\n\r]*(?:Solution|Model\s+Answer|Explanation|Marking\s+Scheme)',
    caseSensitive: false,
  );

  List<String>? currentBlock;
  final blocks = <List<String>>[];

  for (final line in lines) {
    final trimmed = line.trim();
    if (qHeaderPattern.hasMatch(trimmed)) {
      if (trimmed.toLowerCase().contains('questions') ||
          trimmed.toLowerCase().contains('direction') ||
          trimmed.toLowerCase().contains('shortcuts') ||
          trimmed.toLowerCase().contains('scales') ||
          trimmed.toLowerCase().contains('evaluation') ||
          trimmed.toLowerCase().contains('table') ||
          trimmed.toLowerCase().contains('mnemonics') ||
          trimmed.toLowerCase().contains('principles') ||
          trimmed.toLowerCase().contains('deduction') ||
          trimmed.toLowerCase().contains('quantization') ||
          trimmed.toLowerCase().contains('reference')) {
        continue;
      }
      if (currentBlock != null && currentBlock.isNotEmpty) {
        blocks.add(currentBlock);
      }
      currentBlock = [line];
    } else if (currentBlock != null) {
      if (trimmed.startsWith('# SECTION') || (trimmed.startsWith('# ') && !trimmed.startsWith('###'))) {
        blocks.add(currentBlock);
        currentBlock = null;
      } else {
        currentBlock.add(line);
      }
    }
  }
  if (currentBlock != null && currentBlock.isNotEmpty) {
    blocks.add(currentBlock);
  }

  for (final b in blocks) {
    if (b.isEmpty) continue;
    final headerLine = b.first.trim();

    // 1. Question Number
    final qNumMatch = RegExp(r'(?:Question|Q|Example)\s*([A-Za-z0-9\.\-_]+)', caseSensitive: false).firstMatch(headerLine);
    String qNum = qNumMatch?.group(1) ?? '${list.length + 1}';
    qNum = qNum.replaceAll(RegExp(r'[^0-9A-Za-z\.]'), '');
    if (qNum.isEmpty) qNum = '${list.length + 1}';

    // 2. Tag & Marks
    String tag = '';
    final bracketMatch = RegExp(r'\[(.*?)\]').firstMatch(headerLine);
    if (bracketMatch != null) {
      tag = bracketMatch.group(1)!.trim();
    }
    if (tag.isEmpty) {
      for (final l in b.skip(1).take(5)) {
        final tm = RegExp(r'\*\*Tag:\*\*\s*\[(.*?)\]', caseSensitive: false).firstMatch(l);
        if (tm != null) {
          tag = tm.group(1)!.trim();
          break;
        }
        final bm = RegExp(r'^\[(.*?)\]').firstMatch(l.trim());
        if (bm != null) {
          tag = bm.group(1)!.trim();
          break;
        }
      }
    }
    if (tag.isEmpty) {
      tag = 'CBSE Concept & PYQ';
    }

    int marks = 1;
    final fullHeader = '$headerLine $tag';
    if (fullHeader.contains('5 Mark')) marks = 5;
    else if (fullHeader.contains('4 Mark')) marks = 4;
    else if (fullHeader.contains('3 Mark')) marks = 3;
    else if (fullHeader.contains('2 Mark')) marks = 2;
    else if (fullHeader.contains('1 Mark')) marks = 1;
    else if (b.join(' ').toLowerCase().contains('case-based')) marks = 4;

    // 3. Find where solution starts
    int solIdx = -1;
    for (int i = 1; i < b.length; i++) {
      if (solHeaderPattern.hasMatch(b[i].trim())) {
        solIdx = i;
        break;
      }
    }
    if (solIdx == -1) {
      for (int i = 1; i < b.length; i++) {
        if (RegExp(r'^\s*(?:\*+|\*\*|#+)?\s*(?:Correct\s+Option|Answer)\b', caseSensitive: false).hasMatch(b[i].trim())) {
          solIdx = i;
          break;
        }
      }
    }

    // 4. Question Text & Explanation lines
    List<String> qLines;
    List<String> solLines;
    if (solIdx != -1) {
      qLines = b.sublist(1, solIdx);
      solLines = b.sublist(solIdx);
    } else {
      qLines = b.sublist(1);
      solLines = [];
    }

    // Question text clean up
    String rawQuestion = qLines.join('\n').trim();
    rawQuestion = rawQuestion.replaceAll(RegExp(r'^\s*\[.*?\]\s*', multiLine: false), '').trim();
    rawQuestion = rawQuestion.replaceAll(RegExp(r'^\s*\*\*Tag:\*\*.*?\n', caseSensitive: false), '').trim();
    rawQuestion = rawQuestion.replaceAll(RegExp(r'^\s*\*\*Priority:\*\*.*?\n', caseSensitive: false), '').trim();
    final qPromptMatch = RegExp(r'\*\*(?:Question|Prompt|Problem):\*\*\s*(.*)', dotAll: true, caseSensitive: false).firstMatch(rawQuestion);
    if (qPromptMatch != null && qPromptMatch.group(1)!.trim().isNotEmpty) {
      rawQuestion = qPromptMatch.group(1)!.trim();
    }
    rawQuestion = rawQuestion.replaceAll(RegExp(r'^[\*\s]*[⭐\s\|\[\]Must\-Know]+[\*\s]*'), '').trim();

    // 5. Options extraction
    final options = <String>[];
    String? correctOption;

    final fullBlockStr = b.join('\n');
    final optMatches = RegExp(
      r'(?:^|\n)\s*(?:-\s*)?\(([A-Da-d])\)\s*([^\n\r]+(?:\n(?!\s*(?:-\s*)?\([A-Da-d]\)|\s*(?:-\s*)?\*\*|\s*####|\s*#{1,4}\s|\s*\*\*Model|\s*\*+\s*Correct|\Z)[^\n\r]+)*)',
      caseSensitive: false,
    ).allMatches(fullBlockStr);

    if (optMatches.length >= 3) {
      for (final om in optMatches) {
        final letter = om.group(1)!.toUpperCase();
        final text = om.group(2)!.trim();
        options.add('($letter) $text');
      }
    } else {
      final inlineOptMatch = RegExp(
        r'\(([a-dA-D])\)\s*([^(\n]+)\s+\(([a-dA-D])\)\s*([^(\n]+)\s+\(([a-dA-D])\)\s*([^(\n]+)(?:\s+\(([a-dA-D])\)\s*([^(\n]+))?',
      ).firstMatch(fullBlockStr);
      if (inlineOptMatch != null) {
        options.add('(${inlineOptMatch.group(1)!.toUpperCase()}) ${inlineOptMatch.group(2)!.trim()}');
        options.add('(${inlineOptMatch.group(3)!.toUpperCase()}) ${inlineOptMatch.group(4)!.trim()}');
        options.add('(${inlineOptMatch.group(5)!.toUpperCase()}) ${inlineOptMatch.group(6)!.trim()}');
        if (inlineOptMatch.group(7) != null) {
          options.add('(${inlineOptMatch.group(7)!.toUpperCase()}) ${inlineOptMatch.group(8)!.trim()}');
        }
      }
    }

    // Extract correct option
    final correctMatch = RegExp(
      r'(?:Correct\s+(?:Option|Choice|Answer)|Answer)\b[\s\*:]*(?:\$\s*\\boxed\s*\{\s*\\text\s*\{\s*)?\(?([A-Da-d])\)?',
      caseSensitive: false,
    ).firstMatch(fullBlockStr);
    if (correctMatch != null) {
      correctOption = correctMatch.group(1)!.toLowerCase();
    }

    final isMcq = options.length >= 3 && (correctOption != null || marks == 1);

    if (isMcq) {
      rawQuestion = rawQuestion.split(RegExp(r'\n\s*(?:-\s*)?\([A-Da-d]\)')).first.trim();
    }

    // 6. Explanation and marking scheme
    String explanation = '';
    final markingPoints = <String>[];

    if (solLines.isNotEmpty) {
      final solContentLines = <String>[];
      bool insideMarkingScheme = false;

      for (int i = 0; i < solLines.length; i++) {
        final l = solLines[i];
        if (i == 0 && solHeaderPattern.hasMatch(l.trim())) {
          final colonIdx = l.indexOf(':');
          if (colonIdx != -1 && colonIdx < l.length - 1) {
            final rest = l.substring(colonIdx + 1).trim();
            if (rest.isNotEmpty) solContentLines.add(rest);
          }
          continue;
        }

        if (RegExp(r'^(?:#{3,4}\s*|\*\*|\*+\s*)(?:CBSE\s+)?(?:Step-)?Marking', caseSensitive: false).hasMatch(l.trim())) {
          insideMarkingScheme = true;
          continue;
        }

        if (insideMarkingScheme) {
          final t = l.trim().replaceAll(RegExp(r'^\*+\s*'), '').replaceAll(RegExp(r'^-\s*'), '').trim();
          if (t.isNotEmpty && t != '***') {
            markingPoints.add(t);
          }
        } else {
          solContentLines.add(l);
        }
      }

      explanation = solContentLines.join('\n').trim();
      explanation = explanation.replaceAll(RegExp(r'\n\*\*\*\s*$'), '').trim();
    }

    // 7. Named Reactions detection
    final qNamedReactions = _detectNamedReactions('$headerLine\n$rawQuestion\n$explanation');

    final isPyq = tag.toLowerCase().contains('cbse') || tag.toLowerCase().contains('jee') || tag.toLowerCase().contains('neet');
    final examType = tag.toLowerCase().contains('jee') ? 'JEE' : (tag.toLowerCase().contains('neet') ? 'NEET' : 'CBSE');

    list.add({
      'id': '${chapterSlug}_${filename.replaceAll('.md', '')}_q_$qNum',
      'questionNumber': qNum,
      'tag': tag.trim(),
      'examType': examType,
      'isPyq': isPyq,
      'marks': marks,
      'type': isMcq ? 'MCQ' : (marks >= 4 ? 'CASE_BASED' : 'SUBJECTIVE'),
      'question': rawQuestion,
      'options': isMcq ? options : [],
      'correctOption': isMcq ? correctOption : null,
      'explanation': explanation,
      'markingScheme': markingPoints,
      'namedReactions': qNamedReactions,
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
