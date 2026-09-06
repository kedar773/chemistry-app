import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/branch_meter.dart';
import '../widgets/motivational_card.dart';
import '../widgets/student_profile_sheet.dart';
import 'chapter_detail_screen.dart';
import 'chunk_reader_screen.dart';
import 'global_search_screen.dart';
import 'teacher_profile_screen.dart';

class HomeCurriculumScreen extends ConsumerStatefulWidget {
  const HomeCurriculumScreen({super.key});

  @override
  ConsumerState<HomeCurriculumScreen> createState() => _HomeCurriculumScreenState();
}

class _HomeCurriculumScreenState extends ConsumerState<HomeCurriculumScreen> {
  Map<String, dynamic>? _currentQuote;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _loadRandomQuote();
      ref.read(storageServiceProvider).recordActiveDay();
    });
  }

  void _loadRandomQuote() {
    final catalog = ref.read(catalogServiceProvider);
    setState(() {
      _currentQuote = catalog.getRandomQuote();
    });
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(profileProvider);
    final selectedClass = ref.watch(selectedClassProvider);
    final completedChunkIds = ref.watch(completedChunksProvider);
    final catalog = ref.watch(catalogServiceProvider);

    final currentClassChapters = catalog.getChaptersByClass(selectedClass);

    // Calculate total & completed micro-topics for current class
    int totalChunks = 0;
    int completedCount = 0;
    int physTotal = 0, physDone = 0;
    int inorgTotal = 0, inorgDone = 0;
    int orgTotal = 0, orgDone = 0;

    final storage = ref.watch(storageServiceProvider);
    final lastReadId = storage.getLastReadChunkId();

    Chunk? continueChunk;
    Chapter? continueChapter;

    for (final ch in currentClassChapters) {
      for (final chunk in ch.chunks) {
        totalChunks++;
        final isDone = completedChunkIds.contains(chunk.id);
        if (isDone) {
          completedCount++;
        }

        if (lastReadId != null && chunk.id == lastReadId && continueChunk == null) {
          continueChunk = chunk;
          continueChapter = ch;
        }

        if (ch.branch.toLowerCase().contains('physical')) {
          physTotal++;
          if (isDone) physDone++;
        } else if (ch.branch.toLowerCase().contains('inorganic')) {
          inorgTotal++;
          if (isDone) inorgDone++;
        } else {
          orgTotal++;
          if (isDone) orgDone++;
        }
      }
    }

    // If lastReadId wasn't in current class, pick the first uncompleted chunk
    if (continueChunk == null) {
      for (final ch in currentClassChapters) {
        for (final chunk in ch.chunks) {
          if (!completedChunkIds.contains(chunk.id)) {
            continueChunk = chunk;
            continueChapter = ch;
            break;
          }
        }
        if (continueChunk != null) break;
      }
    }

    // Fallback if all chunks are completed
    if (continueChunk == null && currentClassChapters.isNotEmpty && currentClassChapters.first.chunks.isNotEmpty) {
      continueChapter = currentClassChapters.first;
      continueChunk = currentClassChapters.first.chunks.first;
    }

    final branchItems = [
      BranchProgressItem(
        branch: 'Physical',
        completed: physDone,
        total: physTotal,
        color: AppColors.branchPhysical,
      ),
      BranchProgressItem(
        branch: 'Inorganic',
        completed: inorgDone,
        total: inorgTotal,
        color: AppColors.branchInorganic,
      ),
      BranchProgressItem(
        branch: 'Organic',
        completed: orgDone,
        total: orgTotal,
        color: AppColors.branchOrganic,
      ),
    ];

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        titleSpacing: 12,
        title: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: () => StudentProfileSheet.show(context),
          child: Row(
            children: [
              CircleAvatar(
                radius: 17,
                backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                backgroundImage: profile.avatarCustomPath != null
                    ? FileImage(File(profile.avatarCustomPath!))
                    : null,
                child: profile.avatarCustomPath == null
                    ? Text(profile.avatarEmoji, style: const TextStyle(fontSize: 17))
                    : null,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Flexible(
                          child: Text(
                            profile.name,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(width: 3),
                        Icon(
                          Icons.arrow_drop_down_rounded,
                          size: 18,
                          color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                        ),
                      ],
                    ),
                    Text(
                      '${profile.targetExam} • Class $selectedClass',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 10.5),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        actions: [
          // Streak pill
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 3.5),
            margin: const EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(
              color: AppColors.amberPrimary.withValues(alpha: 0.15),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: AppColors.amberPrimary.withValues(alpha: 0.35),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('🔥', style: TextStyle(fontSize: 11.5)),
                const SizedBox(width: 3),
                Text(
                  '${profile.studyStreakDays}d',
                  style: const TextStyle(
                    color: AppColors.amberPrimary,
                    fontSize: 11.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 2),
          // Theme Toggle
          IconButton(
            constraints: const BoxConstraints(minWidth: 34, minHeight: 34),
            padding: const EdgeInsets.all(6),
            icon: Icon(
              isDark ? Icons.light_mode_outlined : Icons.dark_mode_outlined,
              size: 19,
            ),
            tooltip: 'Toggle Theme',
            onPressed: () {
              ref.read(themeModeProvider.notifier).toggleTheme();
            },
          ),
          // Search Icon
          IconButton(
            constraints: const BoxConstraints(minWidth: 34, minHeight: 34),
            padding: const EdgeInsets.all(6),
            icon: const Icon(Icons.search_rounded, size: 20),
            tooltip: 'Search notes & formulas',
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const GlobalSearchScreen()),
              );
            },
          ),
          // Teacher profile icon
          IconButton(
            constraints: const BoxConstraints(minWidth: 34, minHeight: 34),
            padding: const EdgeInsets.fromLTRB(4, 6, 8, 6),
            icon: const Icon(Icons.school_outlined, size: 20),
            tooltip: "Kedar Sir's Profile & Centers",
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const TeacherProfileScreen()),
              );
            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 80),
        children: [
          // Syllabus Readiness Card
          BranchMeterCard(
            totalChunks: totalChunks,
            completedChunks: completedCount,
            branches: branchItems,
          ),
          const SizedBox(height: 14),

          // Daily Motivation Card
          if (_currentQuote != null)
            MotivationalCard(
              quote: _currentQuote!['quote'] as String? ?? '',
              source: _currentQuote!['source'] as String? ?? 'Kedar Sir',
              category: _currentQuote!['category'] as String? ?? 'Concept',
              onRefresh: _loadRandomQuote,
            ),
          const SizedBox(height: 16),

          // Class Toggle Selector
          Container(
            padding: const EdgeInsets.all(4),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Theme.of(context).colorScheme.outline),
            ),
            child: Row(
              children: [11, 12].map((lvl) {
                final isSelected = selectedClass == lvl;
                return Expanded(
                  child: GestureDetector(
                    onTap: () {
                      ref.read(selectedClassProvider.notifier).state = lvl;
                    },
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        color: isSelected
                            ? AppColors.amberPrimary
                            : Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          'CBSE Class $lvl (${catalog.getChaptersByClass(lvl).length} Chapters)',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: isSelected
                                ? AppColors.darkBg
                                : (isDark ? AppColors.textParchment : AppColors.textPrimaryLight),
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          const SizedBox(height: 16),

          // Direct Focus Queue / Continue Reading
          if (continueChunk != null && continueChapter != null) ...[
            Text(
              completedCount == 0 ? 'START LEARNING' : 'CONTINUE REVISION',
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.8,
                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: AppColors.amberPrimary.withValues(alpha: 0.5),
                  width: 1.2,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.amberPrimary.withValues(alpha: 0.15),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      completedCount == 0 ? Icons.flag_rounded : Icons.play_arrow_rounded,
                      color: AppColors.amberPrimary,
                      size: 22,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          continueChapter.title,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          continueChunk.title,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Part ${continueChunk.partNumber} • ~${continueChunk.estimatedMinutes} mins read',
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => ChunkReaderScreen(
                            chapter: continueChapter!,
                            initialChunk: continueChunk!,
                          ),
                        ),
                      );
                    },
                    child: Text(completedCount == 0 ? 'Start' : 'Resume'),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
          ],

          // Chapter List Header
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'NCERT CHAPTER MODULES',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              Text(
                '${currentClassChapters.length} Chapters',
                style: TextStyle(
                  fontSize: 11,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),

          // Chapters Vertical List
          ...currentClassChapters.asMap().entries.map((entry) {
            final index = entry.key + 1;
            final chapter = entry.value;

            // Compute completion for this chapter
            final total = chapter.chunks.length;
            final completed = chapter.chunks
                .where((c) => completedChunkIds.contains(c.id))
                .length;
            final ratio = total == 0 ? 0.0 : (completed / total).clamp(0.0, 1.0);
            final isMastered = ratio == 1.0;

            Color branchColor;
            if (chapter.branch.toLowerCase().contains('physical')) {
              branchColor = AppColors.branchPhysical;
            } else if (chapter.branch.toLowerCase().contains('inorganic')) {
              branchColor = AppColors.branchInorganic;
            } else {
              branchColor = AppColors.branchOrganic;
            }

            return Container(
              margin: const EdgeInsets.only(bottom: 12),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: isMastered
                      ? AppColors.success.withValues(alpha: 0.5)
                      : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                ),
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(12),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => ChapterDetailScreen(chapter: chapter),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  index < 10 ? '0$index' : '$index',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    chapter.title,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  Wrap(
                                    spacing: 6,
                                    runSpacing: 4,
                                    children: [
                                      // Branch tag
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: branchColor.withValues(alpha: 0.12),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Text(
                                          chapter.branch,
                                          style: TextStyle(
                                            color: branchColor,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      // Weightage tag
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: (isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Text(
                                          '${chapter.weightage} Marks',
                                          style: TextStyle(
                                            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      // Probability tag
                                      if (chapter.examProbability == 'High')
                                        Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                          decoration: BoxDecoration(
                                            color: AppColors.errorRed.withValues(alpha: 0.15),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: const Text(
                                            '🔥 High Yield',
                                            style: TextStyle(
                                              color: AppColors.errorRed,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      // Deep dives count badge
                                      if (chapter.deepDives.isNotEmpty)
                                        Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                          decoration: BoxDecoration(
                                            color: AppColors.purpleAccent.withValues(alpha: 0.15),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Text(
                                            '⚡ ${chapter.deepDives.length} JEE Dives',
                                            style: const TextStyle(
                                              color: AppColors.purpleAccent,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Icon(
                              Icons.chevron_right_rounded,
                              color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        // Progress row
                        Row(
                          children: [
                            Expanded(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4),
                                child: LinearProgressIndicator(
                                  value: ratio,
                                  minHeight: 5,
                                  backgroundColor: isDark
                                      ? AppColors.darkSurfaceHigh
                                      : AppColors.lightBorder,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    isMastered ? AppColors.success : AppColors.amberPrimary,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              isMastered
                                  ? '100% Mastered ✓'
                                  : '$completed/$total topics',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: isMastered ? FontWeight.bold : FontWeight.normal,
                                color: isMastered
                                    ? AppColors.success
                                    : (isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
