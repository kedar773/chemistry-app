import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/markdown_latex_view.dart';
import '../widgets/formula_box.dart';
import '../widgets/topic_diagram_card.dart';
import '../widgets/deep_dive_sheet.dart';

class ChunkReaderScreen extends ConsumerStatefulWidget {
  final Chapter chapter;
  final Chunk initialChunk;

  const ChunkReaderScreen({
    super.key,
    required this.chapter,
    required this.initialChunk,
  });

  @override
  ConsumerState<ChunkReaderScreen> createState() => _ChunkReaderScreenState();
}

class _ChunkReaderScreenState extends ConsumerState<ChunkReaderScreen> {
  late Chunk _currentChunk;
  String? _markdownContent;
  bool _isLoading = true;
  final ScrollController _scrollController = ScrollController();

  // Concept check state
  Question? _inlineQuestion;
  String? _selectedInlineAnswer;
  bool _showInlineExplanation = false;

  @override
  void initState() {
    super.initState();
    _currentChunk = widget.initialChunk;
    _loadChunkContent(_currentChunk);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  String _sanitizeMarkdown(String raw) {
    var content = raw;
    // Strip YAML frontmatter
    if (content.startsWith('---')) {
      final secondDash = content.indexOf('---', 3);
      if (secondDash != -1) {
        content = content.substring(secondDash + 3).trim();
      }
    }

    // Remove repeated branding banners
    content = content.replaceAll(
      RegExp(r'>\s*###\s*\*\*⚡\s*Powered by.*?\*\*', caseSensitive: false),
      '',
    );

    // Remove leading duplicate H1 titles that match chunk/chapter title
    final lines = content.split('\n');
    final cleaned = <String>[];
    bool skippedMainTitle = false;

    for (int i = 0; i < lines.length; i++) {
      final line = lines[i];
      final trimmed = line.trim();

      // Skip the first H1 title line and "Comprehensive Teaching Note:" lines
      if (!skippedMainTitle && trimmed.startsWith('# ')) {
        skippedMainTitle = true;
        continue;
      }
      if (trimmed.startsWith('# Comprehensive Teaching Note:')) {
        continue;
      }

      cleaned.add(line);
    }

    return cleaned.join('\n').trim();
  }

  Future<void> _loadChunkContent(Chunk chunk) async {
    setState(() {
      _isLoading = true;
      _selectedInlineAnswer = null;
      _showInlineExplanation = false;
    });

    final catalog = ref.read(catalogServiceProvider);
    final rawData = await catalog.loadMarkdown(chunk.filePath);
    final sanitizedData = _sanitizeMarkdown(rawData);

    // Track last read chunk for resume feature
    ref.read(storageServiceProvider).setLastReadChunkId(chunk.id);

    // Find an inline question for concept check if available
    Question? q;
    final chQuestions = widget.chapter.questions;
    if (chQuestions.isNotEmpty) {
      // 1. Prioritize MCQs that belong directly to this chunk/topic
      final chunkSpecificMcqs = chQuestions
          .where((item) =>
              item.id.contains(chunk.filename.replaceAll('.md', '')) &&
              item.isMcq &&
              item.options.length >= 2 &&
              item.correctOption != null)
          .toList();
      if (chunkSpecificMcqs.isNotEmpty) {
        q = chunkSpecificMcqs.first;
      } else {
        // 2. Otherwise pick from chapter-wide valid MCQs distributed across topics
        final validMcqs = chQuestions
            .where((item) => item.isMcq && item.options.length >= 2 && item.correctOption != null)
            .toList();
        if (validMcqs.isNotEmpty) {
          final index = (chunk.partNumber > 0 ? chunk.partNumber - 1 : 0) % validMcqs.length;
          q = validMcqs[index];
        }
      }
    }

    if (mounted) {
      setState(() {
        _currentChunk = chunk;
        _markdownContent = sanitizedData;
        _inlineQuestion = q;
        _isLoading = false;
      });
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          0,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    }
  }

  void _navigateToNextChunk() {
    final chunks = widget.chapter.chunks;
    final currentIndex = chunks.indexWhere((c) => c.id == _currentChunk.id);
    if (currentIndex >= 0 && currentIndex < chunks.length - 1) {
      _loadChunkContent(chunks[currentIndex + 1]);
    } else {
      // Finished all chunks in chapter!
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('🎉 Congratulations! You completed all topics in ${widget.chapter.title}!'),
          backgroundColor: AppColors.success,
          behavior: SnackBarBehavior.floating,
        ),
      );
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final completedChunkIds = ref.watch(completedChunksProvider);
    final bookmarkedChunkIds = ref.watch(bookmarksProvider);
    final fontScale = ref.watch(fontSizeProvider);

    final isDone = completedChunkIds.contains(_currentChunk.id);
    final isBookmarked = bookmarkedChunkIds.contains(_currentChunk.id);

    final chunks = widget.chapter.chunks;
    final currentIndex = chunks.indexWhere((c) => c.id == _currentChunk.id);
    final isLastChunk = currentIndex == chunks.length - 1;

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        titleSpacing: 0,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              widget.chapter.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w600,
                color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
              ),
            ),
            Text(
              'Topic ${_currentChunk.partNumber}: ${_currentChunk.title}',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 13.5, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          // Font size adjusters
          IconButton(
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(minWidth: 32),
            icon: const Text('A-', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13)),
            tooltip: 'Decrease font size',
            onPressed: () => ref.read(fontSizeProvider.notifier).decrease(),
          ),
          IconButton(
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(minWidth: 32),
            icon: const Text('A+', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
            tooltip: 'Increase font size',
            onPressed: () => ref.read(fontSizeProvider.notifier).increase(),
          ),
          // Bookmark button
          IconButton(
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(minWidth: 36),
            icon: Icon(
              isBookmarked ? Icons.bookmark_rounded : Icons.bookmark_outline_rounded,
              color: isBookmarked ? AppColors.amberPrimary : null,
              size: 20,
            ),
            tooltip: 'Bookmark topic',
            onPressed: () => ref.read(bookmarksProvider.notifier).toggle(_currentChunk.id),
          ),
          // Theme toggle
          IconButton(
            padding: const EdgeInsets.only(right: 8),
            constraints: const BoxConstraints(minWidth: 36),
            icon: Icon(isDark ? Icons.light_mode_outlined : Icons.dark_mode_outlined, size: 19),
            tooltip: 'Toggle theme',
            onPressed: () => ref.read(themeModeProvider.notifier).toggleTheme(),
          ),
        ],
      ),
      body: Column(
        children: [
          // Main scrollable reading body
          Expanded(
            child: _isLoading
                ? const Center(
                    child: CircularProgressIndicator(color: AppColors.amberPrimary),
                  )
                : ListView(
                    controller: _scrollController,
                    padding: const EdgeInsets.fromLTRB(18, 12, 18, 30),
                    children: [
                      // Yield indicator badge
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                            decoration: BoxDecoration(
                              color: AppColors.amberPrimary.withValues(alpha: 0.15),
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(
                                color: AppColors.amberPrimary.withValues(alpha: 0.3),
                              ),
                            ),
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.bolt_rounded, size: 12, color: AppColors.amberPrimary),
                                SizedBox(width: 4),
                                Text(
                                  'NCERT MASTER CONCEPT',
                                  style: TextStyle(
                                    color: AppColors.amberPrimary,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    letterSpacing: 0.5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          Text(
                            '~${_currentChunk.estimatedMinutes} min read',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 11),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),

                      // Dedicated Open-Source Diagram Image (strictly matches current chapter & micro-topic)
                      TopicDiagramCard(
                        chapterSlug: widget.chapter.slug,
                        chunkFilename: _currentChunk.filename,
                      ),

                      // Markdown + LaTeX Content (without duplicate titles)
                      MarkdownLatexView(
                        data: _markdownContent ?? '',
                        fontScale: fontScale,
                      ),
                      const SizedBox(height: 20),

                      // Formula callouts if present
                      if (_currentChunk.formulas.isNotEmpty) ...[
                        const Text(
                          'KEY FORMULAS & EQUATIONS',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.8,
                            color: AppColors.amberPrimary,
                          ),
                        ),
                        const SizedBox(height: 8),
                        ..._currentChunk.formulas.take(3).map((f) => FormulaBox(
                              title: 'Equation',
                              formula: f,
                            )),
                        const SizedBox(height: 16),
                      ],

                      // Inline Concept Check Widget
                      if (_inlineQuestion != null) ...[
                        _buildConceptCheckWidget(isDark, _inlineQuestion!, fontScale),
                        const SizedBox(height: 20),
                      ],

                      // JEE / NEET Deep Dive Callout
                      if (widget.chapter.deepDives.isNotEmpty) ...[
                        Container(
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: AppColors.purpleAccent.withValues(alpha: 0.1),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: AppColors.purpleAccent.withValues(alpha: 0.35),
                            ),
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.psychology_rounded, color: AppColors.purpleAccent, size: 28),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Targeting JEE Main/Adv or NEET?',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        color: AppColors.purpleAccent,
                                      ),
                                    ),
                                    const SizedBox(height: 2),
                                    Text(
                                      'Explore advanced competitive deep dives.',
                                      style: TextStyle(
                                        fontSize: 11.5,
                                        color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: AppColors.purpleAccent,
                                  side: const BorderSide(color: AppColors.purpleAccent),
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                ),
                                onPressed: () {
                                  DeepDiveSheet.show(context, widget.chapter.deepDives.first);
                                },
                                child: const Text('Read Dive', style: TextStyle(fontSize: 12)),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                      ],
                    ],
                  ),
          ),

          // Sticky Bottom Action Bar (Responsive, Zero Pixel Overflows)
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurface,
              border: Border(
                top: BorderSide(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                  width: 1,
                ),
              ),
            ),
            child: SafeArea(
              top: false,
              child: Row(
                children: [
                  // Mark as Mastered toggle button
                  Expanded(
                    flex: 4,
                    child: OutlinedButton.icon(
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
                      ),
                      onPressed: () {
                        ref.read(completedChunksProvider.notifier).toggle(_currentChunk.id);
                      },
                      icon: Icon(
                        isDone ? Icons.check_circle_rounded : Icons.radio_button_unchecked_rounded,
                        color: isDone ? AppColors.success : null,
                        size: 16,
                      ),
                      label: Text(
                        isDone ? 'Mastered ✓' : 'Mark Done',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: isDone ? AppColors.success : null,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  // Next Topic / Finish Chapter button
                  Expanded(
                    flex: 5,
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                      ),
                      onPressed: () {
                        if (!isDone) {
                          ref.read(completedChunksProvider.notifier).markCompleted(_currentChunk.id);
                        }
                        _navigateToNextChunk();
                      },
                      icon: Icon(
                        isLastChunk ? Icons.done_all_rounded : Icons.arrow_forward_rounded,
                        size: 16,
                      ),
                      label: Text(
                        isLastChunk ? 'Finish Chapter' : 'Next Topic →',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildConceptCheckWidget(bool isDark, Question q, double fontScale) {
    final branchColor = widget.chapter.branch == 'Organic'
        ? AppColors.branchOrganic
        : (widget.chapter.branch == 'Inorganic' ? AppColors.branchInorganic : AppColors.branchPhysical);

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Icon(Icons.help_outline_rounded, color: AppColors.amberPrimary, size: 18),
              const SizedBox(width: 8),
              const Text(
                'QUICK CONCEPT CHECK',
                style: TextStyle(
                  color: AppColors.amberPrimary,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.6,
                ),
              ),
              const Spacer(),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: branchColor.withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  q.tag,
                  style: TextStyle(fontSize: 9, color: branchColor, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          MarkdownLatexView(
            data: q.question,
            fontScale: fontScale * 0.95,
            shrinkWrap: true,
          ),
          const SizedBox(height: 12),
          // Options
          ...q.options.map((opt) {
            final optLetter = opt.trim().startsWith('(') && opt.length > 2
                ? opt.substring(1, 2).toLowerCase()
                : '';
            final isSelected = _selectedInlineAnswer == optLetter;
            final isCorrect = q.correctOption?.toLowerCase() == optLetter;

            Color? optBg;
            Color? borderCol;
            if (_showInlineExplanation) {
              if (isCorrect) {
                optBg = AppColors.success.withValues(alpha: 0.15);
                borderCol = AppColors.success;
              } else if (isSelected) {
                optBg = AppColors.errorRed.withValues(alpha: 0.15);
                borderCol = AppColors.errorRed;
              }
            } else if (isSelected) {
              optBg = AppColors.amberPrimary.withValues(alpha: 0.15);
              borderCol = AppColors.amberPrimary;
            }

            return GestureDetector(
              onTap: () {
                if (_showInlineExplanation) return;
                setState(() {
                  _selectedInlineAnswer = optLetter;
                  _showInlineExplanation = true;
                });
              },
              child: Container(
                margin: const EdgeInsets.only(bottom: 8),
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                decoration: BoxDecoration(
                  color: optBg ?? (isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: borderCol ?? (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: IgnorePointer(
                        child: MarkdownLatexView(
                          data: opt,
                          fontScale: fontScale * 0.88,
                          shrinkWrap: true,
                        ),
                      ),
                    ),
                    if (_showInlineExplanation && isCorrect)
                      const Icon(Icons.check_circle_rounded, color: AppColors.success, size: 18),
                    if (_showInlineExplanation && isSelected && !isCorrect)
                      const Icon(Icons.cancel_rounded, color: AppColors.errorRed, size: 18),
                  ],
                ),
              ),
            );
          }),

          // Explanation
          if (_showInlineExplanation && q.explanation.isNotEmpty) ...[
            const SizedBox(height: 8),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: AppColors.amberPrimary.withValues(alpha: 0.3)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    '💡 Examiner Notes & Solution:',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: AppColors.amberPrimary),
                  ),
                  const SizedBox(height: 6),
                  MarkdownLatexView(
                    data: q.explanation,
                    fontScale: fontScale * 0.88,
                    shrinkWrap: true,
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
