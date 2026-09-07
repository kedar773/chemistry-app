import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/markdown_latex_view.dart';

class AssessmentScreen extends ConsumerStatefulWidget {
  final String? chapterSlug;

  const AssessmentScreen({super.key, this.chapterSlug});

  @override
  ConsumerState<AssessmentScreen> createState() => _AssessmentScreenState();
}

class _AssessmentScreenState extends ConsumerState<AssessmentScreen> {
  String _activeTab = 'All';
  String? _selectedChapterSlug;
  final Map<String, String> _userMcqSelections = {};
  final Set<String> _revealedAnswers = {};

  @override
  void initState() {
    super.initState();
    _selectedChapterSlug = widget.chapterSlug;
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final fontScale = ref.watch(fontSizeProvider);

    // Get candidate questions
    List<Question> questions = [];
    if (_selectedChapterSlug != null) {
      final ch = catalog.getChapterBySlug(_selectedChapterSlug!);
      if (ch != null) questions = ch.questions;
    } else {
      questions = catalog.getAllQuestions();
    }

    // Filter questions based on active tab
    List<Question> filteredQuestions = questions;
    if (_activeTab == 'MCQs') {
      filteredQuestions = questions.where((q) => q.isMcq).toList();
    } else if (_activeTab == 'CBSE 1-2 Marks') {
      filteredQuestions = questions.where((q) => !q.isMcq && q.marks <= 2).toList();
    } else if (_activeTab == 'CBSE 3-5 Marks') {
      filteredQuestions = questions.where((q) => q.marks >= 3).toList();
    } else if (_activeTab == 'PYQs Only') {
      filteredQuestions = questions.where((q) => q.isPyq).toList();
    }

    final totalMcqs = questions.where((q) => q.isMcq).length;
    final attemptedMcqs = _userMcqSelections.keys.length;
    int correctMcqs = 0;
    for (final entry in _userMcqSelections.entries) {
      final q = questions.firstWhere((item) => item.id == entry.key, orElse: () => questions.first);
      if (q.correctOption?.toLowerCase() == entry.value.toLowerCase()) {
        correctMcqs++;
      }
    }

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        title: Text(
          widget.chapterSlug != null ? 'Chapter Assessment' : 'Question Bank & PYQs',
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          // Header Stats / Chapter Dropdown
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurface,
              border: Border(
                bottom: BorderSide(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                ),
              ),
            ),
            child: Column(
              children: [
                // Chapter selector dropdown if global mode
                if (widget.chapterSlug == null) ...[
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                      ),
                    ),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String?>(
                        value: _selectedChapterSlug,
                        isExpanded: true,
                        dropdownColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurface,
                        hint: const Text('All Chapters (Entire Syllabus)'),
                        items: [
                          const DropdownMenuItem<String?>(
                            value: null,
                            child: Text('All Chapters (Entire Syllabus)'),
                          ),
                          ...catalog.chapters.map((ch) {
                            return DropdownMenuItem<String?>(
                              value: ch.slug,
                              child: Text(
                                'Cl ${ch.classLevel}: ${ch.title}',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            );
                          }),
                        ],
                        onChanged: (val) {
                          setState(() {
                            _selectedChapterSlug = val;
                            _userMcqSelections.clear();
                            _revealedAnswers.clear();
                          });
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                ],

                // Quick stats row
                Row(
                  children: [
                    Expanded(child: _buildStatItem('Total Available', '${filteredQuestions.length} Qs', isDark)),
                    Expanded(child: _buildStatItem('MCQs Attempted', '$attemptedMcqs / $totalMcqs', isDark)),
                    Expanded(
                      child: _buildStatItem(
                        'MCQ Accuracy',
                        attemptedMcqs == 0 ? '--' : '${((correctMcqs / attemptedMcqs) * 100).round()}%',
                        isDark,
                        color: AppColors.amberPrimary,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Filter Tabs
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            child: Row(
              children: ['All', 'MCQs', 'CBSE 1-2 Marks', 'CBSE 3-5 Marks', 'PYQs Only'].map((tab) {
                final isSelected = _activeTab == tab;
                return Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: FilterChip(
                    label: Text(tab),
                    selected: isSelected,
                    onSelected: (_) => setState(() => _activeTab = tab),
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

          // Questions List
          Expanded(
            child: filteredQuestions.isEmpty
                ? Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.inventory_2_outlined, size: 40, color: AppColors.textMuted),
                        const SizedBox(height: 10),
                        Text(
                          'No questions found matching "$_activeTab".',
                          style: TextStyle(color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                        ),
                      ],
                    ),
                  )
                : ListView.builder(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 40),
                    itemCount: filteredQuestions.length,
                    itemBuilder: (context, index) {
                      final q = filteredQuestions[index];
                      return _buildQuestionCard(q, index + 1, isDark, fontScale);
                    },
                  ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatItem(String label, String value, bool isDark, {Color? color}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          value,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 13.5,
            fontWeight: FontWeight.bold,
            color: color ?? (isDark ? AppColors.textParchment : AppColors.textPrimaryLight),
          ),
        ),
        const SizedBox(height: 2),
        Text(
          label,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 10.5,
            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
          ),
        ),
      ],
    );
  }

  Widget _buildQuestionCard(Question q, int displayNum, bool isDark, double fontScale) {
    final isSelected = _userMcqSelections.containsKey(q.id);
    final userSelection = _userMcqSelections[q.id];
    final isRevealed = _revealedAnswers.contains(q.id);

    Color badgeColor = AppColors.branchPhysical;
    if (q.examType == 'JEE') badgeColor = AppColors.purpleAccent;
    if (q.examType == 'NEET') badgeColor = AppColors.branchInorganic;

    return Container(
      margin: const EdgeInsets.only(bottom: 14),
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
          // Header tags
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: badgeColor.withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  q.examType,
                  style: TextStyle(
                    color: badgeColor,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  '${q.marks} Mark${q.marks > 1 ? "s" : ""}',
                  style: const TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
              ),
              const Spacer(),
              Text(
                'Q$displayNum',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Row(
            children: [
              Expanded(
                child: Text(
                  q.tag,
                  style: TextStyle(
                    fontSize: 11,
                    fontStyle: FontStyle.italic,
                    color: isDark ? AppColors.amberGlow : AppColors.royalBlue,
                  ),
                ),
              ),
            ],
          ),
          if (q.namedReactions.isNotEmpty) ...[
            const SizedBox(height: 6),
            Wrap(
              spacing: 6,
              runSpacing: 4,
              children: q.namedReactions.map((nr) => Container(
                padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
                decoration: BoxDecoration(
                  color: AppColors.amberPrimary.withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: AppColors.amberPrimary.withValues(alpha: 0.4),
                    width: 0.8,
                  ),
                ),
                child: Text(
                  '⚡ $nr',
                  style: const TextStyle(
                    fontSize: 10.5,
                    fontWeight: FontWeight.bold,
                    color: AppColors.amberPrimary,
                  ),
                ),
              )).toList(),
            ),
          ],
          const SizedBox(height: 10),

          // Question Text
          MarkdownLatexView(
            data: q.question,
            fontScale: fontScale * 0.95,
            shrinkWrap: true,
          ),
          const SizedBox(height: 12),

          // MCQ Options
          if (q.isMcq && q.options.isNotEmpty) ...[
            ...q.options.map((opt) {
              final optLetter = opt.trim().startsWith('(') && opt.length > 2
                  ? opt.substring(1, 2).toLowerCase()
                  : '';
              final isChosen = userSelection == optLetter;
              final isCorrect = q.correctOption?.toLowerCase() == optLetter;

              Color? optBg;
              Color? borderCol;
              if (isSelected) {
                if (isCorrect) {
                  optBg = AppColors.success.withValues(alpha: 0.15);
                  borderCol = AppColors.success;
                } else if (isChosen) {
                  optBg = AppColors.errorRed.withValues(alpha: 0.15);
                  borderCol = AppColors.errorRed;
                }
              }

              return GestureDetector(
                onTap: () {
                  if (isSelected) return;
                  setState(() {
                    _userMcqSelections[q.id] = optLetter;
                  });
                  // Record quiz progress
                  ref.read(storageServiceProvider).saveQuizResult(
                        chapterSlug: widget.chapterSlug ?? 'general_test',
                        chapterTitle: q.chapter,
                        score: isCorrect ? 1 : 0,
                        totalQuestions: 1,
                        type: 'MCQ',
                      );
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
                      if (isSelected && isCorrect)
                        const Icon(Icons.check_circle_rounded, color: AppColors.success, size: 18),
                      if (isSelected && isChosen && !isCorrect)
                        const Icon(Icons.cancel_rounded, color: AppColors.errorRed, size: 18),
                    ],
                  ),
                ),
              );
            }),
          ],

          // For Subjective / Case-Based questions: Model Answer & Step-wise Marking toggle
          if (!q.isMcq) ...[
            OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              ),
              onPressed: () {
                setState(() {
                  if (isRevealed) {
                    _revealedAnswers.remove(q.id);
                  } else {
                    _revealedAnswers.add(q.id);
                  }
                });
              },
              icon: Icon(
                isRevealed ? Icons.visibility_off_outlined : Icons.visibility_outlined,
                size: 16,
              ),
              label: Text(
                isRevealed ? 'Hide NCERT Model Solution' : 'Reveal NCERT Model Solution & Marking Scheme',
                style: const TextStyle(fontSize: 12),
              ),
            ),
          ],

          // Solution / Explanation Container
          if ((q.isMcq && isSelected) || (!q.isMcq && isRevealed)) ...[
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: AppColors.amberPrimary.withValues(alpha: 0.3),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.menu_book_rounded, color: AppColors.amberPrimary, size: 16),
                      SizedBox(width: 6),
                      Text(
                        'NCERT Model Answer & Marking Scheme',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: AppColors.amberPrimary,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  if (q.explanation.isNotEmpty)
                    MarkdownLatexView(
                      data: q.explanation,
                      fontScale: fontScale * 0.9,
                      shrinkWrap: true,
                    )
                  else if (q.correctOption != null)
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Text(
                        'Correct Answer: (${q.correctOption!.toUpperCase()})',
                        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                    )
                  else
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 4),
                      child: Text(
                        'Refer to detailed theory section and NCERT exemplar solutions.',
                        style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12),
                      ),
                    ),
                  if (q.markingScheme.isNotEmpty) ...[
                    const SizedBox(height: 8),
                    const Text(
                      'CBSE Step-Wise Marking Breakdown:',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
                    ),
                    const SizedBox(height: 4),
                    ...q.markingScheme.map((step) => Padding(
                          padding: const EdgeInsets.only(bottom: 2),
                          child: Text(
                            '• $step',
                            style: TextStyle(
                              fontSize: 11.5,
                              color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                            ),
                          ),
                        )),
                  ],
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
