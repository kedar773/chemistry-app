import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/deep_dive_sheet.dart';
import 'chunk_reader_screen.dart';
import 'assessment_screen.dart';

class ChapterDetailScreen extends ConsumerStatefulWidget {
  final Chapter chapter;

  const ChapterDetailScreen({super.key, required this.chapter});

  @override
  ConsumerState<ChapterDetailScreen> createState() => _ChapterDetailScreenState();
}

class _ChapterDetailScreenState extends ConsumerState<ChapterDetailScreen> {
  String _activeFilter = 'All';

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final completedChunkIds = ref.watch(completedChunksProvider);
    final bookmarkedChunkIds = ref.watch(bookmarksProvider);

    final totalChunks = widget.chapter.chunks.length;
    final completedCount = widget.chapter.chunks
        .where((c) => completedChunkIds.contains(c.id))
        .length;
    final ratio = totalChunks == 0 ? 0.0 : (completedCount / totalChunks).clamp(0.0, 1.0);
    final percentage = (ratio * 100).round();

    // Filter chunks
    List<Chunk> filteredChunks = widget.chapter.chunks;
    if (_activeFilter == 'Exemplar/Application') {
      filteredChunks = widget.chapter.chunks
          .where((c) => c.title.toLowerCase().contains('exemplar') || c.title.toLowerCase().contains('competency') || c.title.toLowerCase().contains('application'))
          .toList();
    } else if (_activeFilter == 'Speed Hacks') {
      filteredChunks = widget.chapter.chunks
          .where((c) => c.title.toLowerCase().contains('speed') || c.title.toLowerCase().contains('trap') || c.title.toLowerCase().contains('remember'))
          .toList();
    } else if (_activeFilter == 'Theory') {
      filteredChunks = widget.chapter.chunks
          .where((c) => !c.title.toLowerCase().contains('bank') && !c.title.toLowerCase().contains('hacks'))
          .toList();
    }

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        title: Text(
          'Class ${widget.chapter.classLevel} • ${widget.chapter.branch}',
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.quiz_outlined),
            tooltip: 'Chapter Test & PYQs',
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => AssessmentScreen(chapterSlug: widget.chapter.slug),
                ),
              );
            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 40),
        children: [
          // Chapter Hero Card
          Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        widget.chapter.title,
                        style: Theme.of(context).textTheme.displayMedium?.copyWith(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                      decoration: BoxDecoration(
                        color: AppColors.amberPrimary.withValues(alpha: 0.15),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        '$percentage%',
                        style: const TextStyle(
                          color: AppColors.amberPrimary,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Wrap(
                  spacing: 8,
                  runSpacing: 6,
                  children: [
                    _buildMetaBadge(
                      '${widget.chapter.weightage} Marks',
                      AppColors.amberPrimary,
                      Icons.star_rounded,
                      isDark,
                    ),
                    _buildMetaBadge(
                      '~${widget.chapter.totalMinutes} Min Study',
                      AppColors.infoBlue,
                      Icons.schedule_rounded,
                      isDark,
                    ),
                    _buildMetaBadge(
                      '${widget.chapter.questions.length} Questions',
                      AppColors.branchInorganic,
                      Icons.assignment_turned_in_rounded,
                      isDark,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: LinearProgressIndicator(
                    value: ratio,
                    minHeight: 6,
                    backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightBorder,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      ratio == 1.0 ? AppColors.success : AppColors.amberPrimary,
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                // Chapter Assessment Button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => AssessmentScreen(chapterSlug: widget.chapter.slug),
                        ),
                      );
                    },
                    icon: const Icon(Icons.quiz_rounded, size: 18),
                    label: Text(
                      'Launch Chapter Test (${widget.chapter.questions.length} Qs)',
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // JEE / NEET Deep Dives Section (if present)
          if (widget.chapter.deepDives.isNotEmpty) ...[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'COMPETITIVE DEEP DIVES (JEE / NEET)',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    color: AppColors.purpleAccent,
                  ),
                ),
                Text(
                  '${widget.chapter.deepDives.length} Guides',
                  style: const TextStyle(fontSize: 11, color: AppColors.purpleAccent),
                ),
              ],
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 90,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: widget.chapter.deepDives.length,
                itemBuilder: (context, index) {
                  final dive = widget.chapter.deepDives[index];
                  return GestureDetector(
                    onTap: () => DeepDiveSheet.show(context, dive),
                    child: Container(
                      width: 220,
                      margin: const EdgeInsets.only(right: 10),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: AppColors.purpleAccent.withValues(alpha: 0.4),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Row(
                            children: [
                              Icon(Icons.bolt_rounded, size: 14, color: AppColors.purpleAccent),
                              SizedBox(width: 4),
                              Text(
                                'DEEP DIVE',
                                style: TextStyle(
                                  color: AppColors.purpleAccent,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6),
                          Text(
                            dive.title,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 18),
          ],

          // Filter Pills
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: ['All', 'Theory', 'Exemplar/Application', 'Speed Hacks'].map((tab) {
                final isSelected = _activeFilter == tab;
                return Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: FilterChip(
                    label: Text(tab),
                    selected: isSelected,
                    onSelected: (_) => setState(() => _activeFilter = tab),
                    backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                    selectedColor: AppColors.amberPrimary.withValues(alpha: 0.2),
                    checkmarkColor: AppColors.amberPrimary,
                    labelStyle: TextStyle(
                      color: isSelected
                          ? AppColors.amberPrimary
                          : (isDark ? AppColors.textParchment : AppColors.textPrimaryLight),
                      fontSize: 12,
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                    side: BorderSide(
                      color: isSelected
                          ? AppColors.amberPrimary
                          : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          const SizedBox(height: 14),

          // Micro-Chunks List
          ...filteredChunks.map((chunk) {
            final isDone = completedChunkIds.contains(chunk.id);
            final isBookmarked = bookmarkedChunkIds.contains(chunk.id);

            return Container(
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: isDone
                      ? AppColors.success.withValues(alpha: 0.4)
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
                        builder: (_) => ChunkReaderScreen(
                          chapter: widget.chapter,
                          initialChunk: chunk,
                        ),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Completion checkbox
                        GestureDetector(
                          onTap: () {
                            ref.read(completedChunksProvider.notifier).toggle(chunk.id);
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 2, right: 12),
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: isDone ? AppColors.success : Colors.transparent,
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(
                                color: isDone ? AppColors.success : AppColors.textMuted,
                                width: 1.5,
                              ),
                            ),
                            child: isDone
                                ? const Icon(Icons.check, size: 16, color: Colors.white)
                                : null,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'TOPIC ${chunk.partNumber < 10 ? "0${chunk.partNumber}" : chunk.partNumber}',
                                style: const TextStyle(
                                  color: AppColors.amberPrimary,
                                  fontSize: 10.5,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 0.6,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                chunk.title,
                                style: TextStyle(
                                  fontSize: 14.5,
                                  fontWeight: FontWeight.bold,
                                  decoration: isDone ? TextDecoration.lineThrough : null,
                                  color: isDone
                                      ? (isDark ? AppColors.textMuted : AppColors.textSecondaryLight)
                                      : (isDark ? AppColors.textParchment : AppColors.textPrimaryLight),
                                ),
                              ),
                              if (chunk.snippet.isNotEmpty) ...[
                                const SizedBox(height: 4),
                                Text(
                                  chunk.snippet,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 11.5),
                                ),
                              ],
                              const SizedBox(height: 8),
                              Wrap(
                                crossAxisAlignment: WrapCrossAlignment.center,
                                spacing: 8,
                                runSpacing: 4,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.access_time_rounded,
                                        size: 13,
                                        color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        '${chunk.estimatedMinutes} min read',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                        ),
                                      ),
                                    ],
                                  ),
                                  if (chunk.formulas.isNotEmpty)
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1.5),
                                      decoration: BoxDecoration(
                                        color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Text(
                                        '∑ ${chunk.formulas.length} formulas',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                          color: isDark ? AppColors.amberGlow : AppColors.royalBlue,
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        // Bookmark icon
                        IconButton(
                          icon: Icon(
                            isBookmarked ? Icons.bookmark_rounded : Icons.bookmark_outline_rounded,
                            size: 20,
                            color: isBookmarked ? AppColors.amberPrimary : AppColors.textMuted,
                          ),
                          onPressed: () {
                            ref.read(bookmarksProvider.notifier).toggle(chunk.id);
                          },
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

  Widget _buildMetaBadge(String text, Color color, IconData icon, bool isDark) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.12),
        borderRadius: BorderRadius.circular(6),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 12, color: color),
          const SizedBox(width: 4),
          Text(
            text,
            style: TextStyle(
              color: color,
              fontSize: 11,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
