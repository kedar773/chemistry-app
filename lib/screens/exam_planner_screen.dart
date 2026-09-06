import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import '../models/exam_plan.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';

class ExamPlannerScreen extends ConsumerStatefulWidget {
  const ExamPlannerScreen({super.key});

  @override
  ConsumerState<ExamPlannerScreen> createState() => _ExamPlannerScreenState();
}

class _ExamPlannerScreenState extends ConsumerState<ExamPlannerScreen> {
  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final plans = ref.watch(examPlansProvider);

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Exam Revision Planner', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_task_rounded),
            tooltip: 'Create New Plan',
            onPressed: () => _showCreatePlanDialog(context),
          ),
        ],
      ),
      body: plans.isEmpty
          ? _buildEmptyState(isDark)
          : ListView.builder(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 80),
              itemCount: plans.length,
              itemBuilder: (context, index) {
                final plan = plans[index];
                return _buildPlanCard(plan, isDark);
              },
            ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: AppColors.amberPrimary,
        foregroundColor: AppColors.darkBg,
        onPressed: () => _showCreatePlanDialog(context),
        icon: const Icon(Icons.add_rounded),
        label: const Text('New Revision Plan', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }

  Widget _buildEmptyState(bool isDark) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.amberPrimary.withValues(alpha: 0.12),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.event_note_rounded,
                size: 54,
                color: AppColors.amberPrimary,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'No Revision Plans Yet',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Schedule your upcoming School Pre-Boards, Mid-Terms, or JEE/NEET milestones. We automatically distribute micro-topics across your study days.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13,
                height: 1.5,
                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton.icon(
              onPressed: () => _showCreatePlanDialog(context),
              icon: const Icon(Icons.add_rounded),
              label: const Text('Schedule Your First Exam'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPlanCard(ExamPlan plan, bool isDark) {
    final daysRemaining = plan.targetDate.difference(DateTime.now()).inDays;
    final progress = plan.progressPercentage;

    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
        ),
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          initiallyExpanded: true,
          title: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      plan.title,
                      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Exam on ${DateFormat('dd MMM yyyy').format(plan.targetDate)} • ${daysRemaining > 0 ? "$daysRemaining days left" : "Exam Day!"}',
                      style: TextStyle(
                        fontSize: 12,
                        color: daysRemaining <= 3 ? AppColors.errorRed : (isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                        fontWeight: daysRemaining <= 3 ? FontWeight.bold : FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: const Icon(Icons.delete_outline_rounded, size: 20, color: AppColors.textMuted),
                onPressed: () {
                  _confirmDeletePlan(plan.id);
                },
              ),
            ],
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${plan.completedTasksCount} of ${plan.dailyTasks.length} topics revised',
                      style: TextStyle(fontSize: 11.5, color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                    ),
                    Text(
                      '${progress.round()}%',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: AppColors.amberPrimary,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: LinearProgressIndicator(
                    value: plan.dailyTasks.isEmpty ? 0 : (plan.completedTasksCount / plan.dailyTasks.length),
                    minHeight: 5,
                    backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightBorder,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      progress >= 100 ? AppColors.success : AppColors.amberPrimary,
                    ),
                  ),
                ),
              ],
            ),
          ),
          children: [
            const Divider(height: 1),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'DAILY TOPIC MILESTONES:',
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.8,
                      color: AppColors.amberPrimary,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...plan.dailyTasks.map((task) {
                    return Container(
                      margin: const EdgeInsets.only(bottom: 6),
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                        color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          Checkbox(
                            value: task.isCompleted,
                            activeColor: AppColors.success,
                            onChanged: (_) {
                              ref.read(examPlansProvider.notifier).toggleTask(plan.id, task.chunkId);
                            },
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                                      decoration: BoxDecoration(
                                        color: AppColors.amberPrimary.withValues(alpha: 0.15),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Text(
                                        'Day ${task.dayNumber}',
                                        style: const TextStyle(
                                          fontSize: 9.5,
                                          fontWeight: FontWeight.bold,
                                          color: AppColors.amberPrimary,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 6),
                                    Text(
                                      DateFormat('MMM d').format(task.date),
                                      style: TextStyle(
                                        fontSize: 10.5,
                                        color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 3),
                                Text(
                                  task.chunkTitle,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    decoration: task.isCompleted ? TextDecoration.lineThrough : null,
                                    color: task.isCompleted
                                        ? (isDark ? AppColors.textMuted : AppColors.textSecondaryLight)
                                        : null,
                                  ),
                                ),
                                Text(
                                  task.chapterTitle,
                                  style: TextStyle(
                                    fontSize: 10.5,
                                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _confirmDeletePlan(String planId) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Delete Plan?'),
        content: const Text('Are you sure you want to remove this revision plan?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: AppColors.errorRed),
            onPressed: () {
              ref.read(examPlansProvider.notifier).deletePlan(planId);
              Navigator.of(ctx).pop();
            },
            child: const Text('Delete'),
          ),
        ],
      ),
    );
  }

  void _showCreatePlanDialog(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const _CreatePlanSheet(),
    );
  }
}

class _CreatePlanSheet extends ConsumerStatefulWidget {
  const _CreatePlanSheet();

  @override
  ConsumerState<_CreatePlanSheet> createState() => _CreatePlanSheetState();
}

class _CreatePlanSheetState extends ConsumerState<_CreatePlanSheet> {
  final TextEditingController _titleCtrl = TextEditingController(text: 'CBSE Pre-Board 1 Revision');
  DateTime _targetDate = DateTime.now().add(const Duration(days: 14));
  double _dailyHours = 2.0;
  final Set<String> _selectedSlugs = {};

  @override
  void initState() {
    super.initState();
    // Default select first 4 chapters of current class
    final catalog = ref.read(catalogServiceProvider);
    final profile = ref.read(profileProvider);
    final chapters = catalog.getChaptersByClass(profile.classLevel);
    for (final c in chapters.take(4)) {
      _selectedSlugs.add(c.slug);
    }
  }

  @override
  void dispose() {
    _titleCtrl.dispose();
    super.dispose();
  }

  Future<void> _pickDate() async {
    final picked = await showDatePicker(
      context: context,
      initialDate: _targetDate,
      firstDate: DateTime.now().add(const Duration(days: 1)),
      lastDate: DateTime.now().add(const Duration(days: 180)),
    );
    if (picked != null) {
      setState(() => _targetDate = picked);
    }
  }

  void _generateAndSavePlan() {
    if (_selectedSlugs.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select at least one chapter!')),
      );
      return;
    }

    final catalog = ref.read(catalogServiceProvider);
    final daysAvailable = _targetDate.difference(DateTime.now()).inDays.clamp(1, 180);

    // Collect all chunks from selected chapters
    final allChunks = <Map<String, dynamic>>[];
    for (final slug in _selectedSlugs) {
      final ch = catalog.getChapterBySlug(slug);
      if (ch != null) {
        for (final c in ch.chunks) {
          allChunks.add({
            'chapterSlug': ch.slug,
            'chapterTitle': ch.title,
            'chunkId': c.id,
            'chunkTitle': c.title,
          });
        }
      }
    }

    final tasks = <DailyRevisionTask>[];
    for (int i = 0; i < allChunks.length; i++) {
      final item = allChunks[i];
      final dayOffset = (i * daysAvailable / allChunks.length).floor();
      final taskDate = DateTime.now().add(Duration(days: dayOffset));

      tasks.add(DailyRevisionTask(
        dayNumber: dayOffset + 1,
        date: taskDate,
        chapterSlug: item['chapterSlug'] as String,
        chapterTitle: item['chapterTitle'] as String,
        chunkTitle: item['chunkTitle'] as String,
        chunkId: item['chunkId'] as String,
      ));
    }

    final plan = ExamPlan(
      id: 'plan_${DateTime.now().millisecondsSinceEpoch}',
      title: _titleCtrl.text.trim().isEmpty ? 'Exam Revision Plan' : _titleCtrl.text.trim(),
      targetDate: _targetDate,
      dailyStudyHours: _dailyHours,
      selectedChapterSlugs: _selectedSlugs.toList(),
      dailyTasks: tasks,
      createdAt: DateTime.now(),
    );

    ref.read(examPlansProvider.notifier).addPlan(plan);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final chapters = catalog.chapters;

    return DraggableScrollableSheet(
      initialChildSize: 0.9,
      minChildSize: 0.5,
      maxChildSize: 0.95,
      builder: (context, scrollCtrl) {
        return Container(
          decoration: BoxDecoration(
            color: isDark ? AppColors.darkBg : AppColors.lightBg,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
            border: Border.all(
              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
            ),
          ),
          child: Column(
            children: [
              // Grab handle
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 8),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: Row(
                  children: [
                    const Icon(Icons.event_available_rounded, color: AppColors.amberPrimary),
                    const SizedBox(width: 8),
                    const Text('New Custom Revision Plan', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.close_rounded),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ),
              const Divider(height: 1),
              Expanded(
                child: ListView(
                  controller: scrollCtrl,
                  padding: const EdgeInsets.all(20),
                  children: [
                    // Plan Title
                    const Text('EXAM TITLE', style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color: AppColors.amberPrimary)),
                    const SizedBox(height: 6),
                    TextField(
                      controller: _titleCtrl,
                      decoration: const InputDecoration(
                        hintText: 'e.g. CBSE Pre-Board Exam 1',
                      ),
                    ),
                    const SizedBox(height: 18),

                    // Target Date Selector
                    const Text('TARGET EXAM DATE', style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color: AppColors.amberPrimary)),
                    const SizedBox(height: 6),
                    InkWell(
                      onTap: _pickDate,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
                        decoration: BoxDecoration(
                          color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: isDark ? AppColors.darkBorder : AppColors.lightBorder),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.calendar_today_rounded, size: 18, color: AppColors.amberPrimary),
                            const SizedBox(width: 10),
                            Text(
                              DateFormat('EEEE, dd MMMM yyyy').format(_targetDate),
                              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            const Spacer(),
                            Text(
                              '${_targetDate.difference(DateTime.now()).inDays} days left',
                              style: const TextStyle(color: AppColors.amberPrimary, fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 18),

                    // Daily Study Hours
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('DAILY CHEMISTRY STUDY HOURS', style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color: AppColors.amberPrimary)),
                        Text('${_dailyHours.toStringAsFixed(1)} hrs/day', style: const TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Slider(
                      value: _dailyHours,
                      min: 0.5,
                      max: 5.0,
                      divisions: 9,
                      activeColor: AppColors.amberPrimary,
                      onChanged: (val) => setState(() => _dailyHours = val),
                    ),
                    const SizedBox(height: 16),

                    // Chapter Selection Checkboxes
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('SELECT CHAPTERS TO INCLUDE', style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color: AppColors.amberPrimary)),
                        Text('${_selectedSlugs.length} selected', style: const TextStyle(fontSize: 11, color: AppColors.textMuted)),
                      ],
                    ),
                    const SizedBox(height: 8),
                    ...chapters.map((ch) {
                      final isChecked = _selectedSlugs.contains(ch.slug);
                      return CheckboxListTile(
                        value: isChecked,
                        dense: true,
                        activeColor: AppColors.amberPrimary,
                        title: Text(
                          'Cl ${ch.classLevel}: ${ch.title}',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: isChecked ? FontWeight.bold : FontWeight.normal,
                          ),
                        ),
                        subtitle: Text(
                          '${ch.chunks.length} micro-topics • ${ch.weightage} Marks',
                          style: TextStyle(fontSize: 11, color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                        ),
                        onChanged: (val) {
                          setState(() {
                            if (val == true) {
                              _selectedSlugs.add(ch.slug);
                            } else {
                              _selectedSlugs.remove(ch.slug);
                            }
                          });
                        },
                      );
                    }),
                    const SizedBox(height: 20),

                    // Submit Button
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: _generateAndSavePlan,
                        child: const Text('GENERATE DAILY REVISION PLAN →'),
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
