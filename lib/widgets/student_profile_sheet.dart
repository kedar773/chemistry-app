import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../providers/app_providers.dart';
import '../screens/onboarding_screen.dart';
import '../theme/app_colors.dart';

class StudentProfileSheet extends ConsumerStatefulWidget {
  const StudentProfileSheet({super.key});

  static Future<void> show(BuildContext context) {
    return showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (_) => const StudentProfileSheet(),
    );
  }

  @override
  ConsumerState<StudentProfileSheet> createState() => _StudentProfileSheetState();
}

class _StudentProfileSheetState extends ConsumerState<StudentProfileSheet> {
  bool _isEditingName = false;
  late TextEditingController _nameController;

  @override
  void initState() {
    super.initState();
    final profile = ref.read(profileProvider);
    _nameController = TextEditingController(text: profile.name);
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  void _showAdjustProgressModal(BuildContext context, List<Chapter> chapters, Set<String> completedIds) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) {
        return StatefulBuilder(
          builder: (modalCtx, setModalState) {
            final isDark = Theme.of(modalCtx).brightness == Brightness.dark;

            return Container(
              height: MediaQuery.of(modalCtx).size.height * 0.85,
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
              ),
              child: Column(
                children: [
                  // Handle
                  Container(
                    width: 36,
                    height: 4,
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                      color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Adjust Syllabus Progress',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Tap chapters to mark completed or unread',
                              style: TextStyle(
                                fontSize: 12,
                                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                              ),
                            ),
                          ],
                        ),
                        IconButton(
                          icon: const Icon(Icons.close),
                          onPressed: () => Navigator.of(ctx).pop(),
                        ),
                      ],
                    ),
                  ),
                  const Divider(height: 1),
                  // Quick preset bar
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                    child: Row(
                      children: [
                        Expanded(
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                            ),
                            onPressed: () {
                              ref.read(completedChunksProvider.notifier).resetAll();
                              setModalState(() {});
                            },
                            child: const Text('Clear All (0%)', style: TextStyle(fontSize: 12)),
                          ),
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                            ),
                            onPressed: () {
                              final allIds = <String>{};
                              final halfCount = (chapters.length / 2).ceil();
                              for (int i = 0; i < halfCount; i++) {
                                for (final chunk in chapters[i].chunks) {
                                  allIds.add(chunk.id);
                                }
                              }
                              ref.read(completedChunksProvider.notifier).setAll(allIds);
                              setModalState(() {});
                            },
                            child: const Text('Term 1 (~50%)', style: TextStyle(fontSize: 12)),
                          ),
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                            ),
                            onPressed: () {
                              final allIds = <String>{};
                              for (final ch in chapters) {
                                for (final chunk in ch.chunks) {
                                  allIds.add(chunk.id);
                                }
                              }
                              ref.read(completedChunksProvider.notifier).setAll(allIds);
                              setModalState(() {});
                            },
                            child: const Text('All (100%)', style: TextStyle(fontSize: 12)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(height: 1),
                  // Chapter List
                  Expanded(
                    child: Consumer(
                      builder: (consumerCtx, consumerRef, _) {
                        final currentCompleted = consumerRef.watch(completedChunksProvider);

                        return ListView.separated(
                          padding: const EdgeInsets.all(16),
                          itemCount: chapters.length,
                          separatorBuilder: (_, __) => const SizedBox(height: 8),
                          itemBuilder: (_, index) {
                            final ch = chapters[index];
                            final chChunkIds = ch.chunks.map((c) => c.id).toSet();
                            final doneCount = chChunkIds.where(currentCompleted.contains).length;
                            final isFullyDone = doneCount == ch.chunks.length && ch.chunks.isNotEmpty;

                            return Container(
                              decoration: BoxDecoration(
                                color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: isFullyDone
                                      ? AppColors.amberPrimary.withValues(alpha: 0.5)
                                      : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                                ),
                              ),
                              child: CheckboxListTile(
                                value: isFullyDone,
                                activeColor: AppColors.amberPrimary,
                                checkColor: AppColors.darkBg,
                                title: Text(
                                  ch.title,
                                  style: TextStyle(
                                    fontWeight: isFullyDone ? FontWeight.bold : FontWeight.w500,
                                    fontSize: 14,
                                  ),
                                ),
                                subtitle: Text(
                                  '${ch.branch} • $doneCount/${ch.chunks.length} micro-topics mastered',
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                  ),
                                ),
                                onChanged: (val) {
                                  final newSet = Set<String>.from(currentCompleted);
                                  if (val == true) {
                                    newSet.addAll(chChunkIds);
                                  } else {
                                    newSet.removeAll(chChunkIds);
                                  }
                                  consumerRef.read(completedChunksProvider.notifier).setAll(newSet);
                                  setModalState(() {});
                                },
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                  // Done Button
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () => Navigator.of(ctx).pop(),
                        child: const Text('SAVE PROGRESS'),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }

  void _confirmResetProgress(BuildContext context) {
    showDialog<void>(
      context: context,
      builder: (dialogCtx) => AlertDialog(
        title: const Text('Reset All Progress?'),
        content: const Text(
          'This will clear all completed topics, test scores, bookmarks, and revision logs. Your student profile name and class will remain intact.\n\nAre you sure you want to start with a clean desk?',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogCtx).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.errorRed,
              foregroundColor: Colors.white,
            ),
            onPressed: () async {
              Navigator.of(dialogCtx).pop();
              await ref.read(storageServiceProvider).resetProgressOnly();
              await ref.read(completedChunksProvider.notifier).resetAll();
              if (context.mounted) {
                Navigator.of(context).pop();
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('All study progress has been reset to 0% (Clean Desk).')),
                );
              }
            },
            child: const Text('Reset to 0%'),
          ),
        ],
      ),
    );
  }

  void _confirmRestartOnboarding(BuildContext context) {
    showDialog<void>(
      context: context,
      builder: (dialogCtx) => AlertDialog(
        title: const Text('Restart Initial Setup?'),
        content: const Text(
          'This will wipe all data and take you back to the initial setup screen, allowing you to choose your class, goals, and starting progress from scratch.',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogCtx).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.errorRed,
              foregroundColor: Colors.white,
            ),
            onPressed: () async {
              Navigator.of(dialogCtx).pop();
              await ref.read(storageServiceProvider).resetAllData();
              await ref.read(profileProvider.notifier).resetProfile();
              await ref.read(completedChunksProvider.notifier).resetAll();
              if (context.mounted) {
                Navigator.of(context).pop();
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (_) => const OnboardingScreen()),
                  (route) => false,
                );
              }
            },
            child: const Text('Restart Fresh'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(profileProvider);
    final selectedClass = ref.watch(selectedClassProvider);
    final completedChunkIds = ref.watch(completedChunksProvider);
    final catalog = ref.watch(catalogServiceProvider);
    final chapters = catalog.getChaptersByClass(selectedClass);

    int totalClassChunks = 0;
    for (final ch in chapters) {
      totalClassChunks += ch.chunks.length;
    }
    final completedCount = completedChunkIds.length;
    final percent = totalClassChunks == 0
        ? 0
        : ((completedCount / totalClassChunks) * 100).round().clamp(0, 100);

    return Container(
      height: MediaQuery.of(context).size.height * 0.88,
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
      ),
      child: Column(
        children: [
          // Handle
          Container(
            width: 36,
            height: 4,
            margin: const EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          // Sheet Header
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Student Profile & Progress Desk',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
          ),
          const Divider(height: 1),
          // Scrollable Body
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(20),
              children: [
                // Profile Avatar & Name Card
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: AppColors.amberPrimary.withValues(alpha: 0.15),
                        child: Text(profile.avatarEmoji, style: const TextStyle(fontSize: 32)),
                      ),
                      const SizedBox(width: 14),
                      Expanded(
                        child: _isEditingName
                            ? Row(
                                children: [
                                  Expanded(
                                    child: TextField(
                                      controller: _nameController,
                                      autofocus: true,
                                      decoration: const InputDecoration(
                                        isDense: true,
                                        contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.check, color: AppColors.amberPrimary),
                                    onPressed: () {
                                      final newName = _nameController.text.trim();
                                      if (newName.isNotEmpty) {
                                        ref.read(profileProvider.notifier).updateProfile(
                                              profile.copyWith(name: newName),
                                            );
                                      }
                                      setState(() => _isEditingName = false);
                                    },
                                  ),
                                ],
                              )
                            : Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        profile.name,
                                        style: const TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(width: 6),
                                      GestureDetector(
                                        onTap: () => setState(() => _isEditingName = true),
                                        child: const Icon(Icons.edit_outlined, size: 16),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 2),
                                  Text(
                                    '${profile.targetExam} • Class $selectedClass',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),

                // Current Progress Card
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: AppColors.amberPrimary.withValues(alpha: 0.3),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'SYLLABUS PROGRESS',
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.8,
                              color: AppColors.amberPrimary,
                            ),
                          ),
                          Text(
                            '$percent% Mastered',
                            style: const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: AppColors.amberPrimary,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(6),
                        child: LinearProgressIndicator(
                          value: totalClassChunks == 0 ? 0.0 : (completedCount / totalClassChunks).clamp(0.0, 1.0),
                          minHeight: 8,
                          backgroundColor: isDark ? AppColors.darkSurfaceLow : AppColors.lightBorder,
                          valueColor: const AlwaysStoppedAnimation(AppColors.amberPrimary),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        '$completedCount of $totalClassChunks micro-topics completed for Class $selectedClass',
                        style: TextStyle(
                          fontSize: 11.5,
                          color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),

                // Progress Management Actions
                Text(
                  'PROGRESS CONTROLS',
                  style: TextStyle(
                    fontSize: 11.5,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                  ),
                ),
                const SizedBox(height: 8),

                // Adjust Progress Option
                ListTile(
                  tileColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                    ),
                  ),
                  leading: const Icon(Icons.tune_rounded, color: AppColors.amberPrimary),
                  title: const Text('Adjust Syllabus Progress', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  subtitle: const Text('Select which chapters you have studied or mark them completed', style: TextStyle(fontSize: 11.5)),
                  trailing: const Icon(Icons.chevron_right_rounded),
                  onTap: () => _showAdjustProgressModal(context, chapters, completedChunkIds),
                ),
                const SizedBox(height: 10),

                // Switch Class Toggle
                ListTile(
                  tileColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                    ),
                  ),
                  leading: const Icon(Icons.school_rounded, color: AppColors.amberPrimary),
                  title: Text('Switch to Class ${selectedClass == 12 ? '11' : '12'}', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  subtitle: Text('Currently viewing Class $selectedClass curriculum', style: const TextStyle(fontSize: 11.5)),
                  trailing: const Icon(Icons.swap_horiz_rounded),
                  onTap: () {
                    final nextClass = selectedClass == 12 ? 11 : 12;
                    ref.read(profileProvider.notifier).updateProfile(
                          profile.copyWith(classLevel: nextClass),
                        );
                  },
                ),
                const SizedBox(height: 24),

                // Danger Zone
                Text(
                  'RESET & FRESH START',
                  style: TextStyle(
                    fontSize: 11.5,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    color: AppColors.errorRed.withValues(alpha: 0.9),
                  ),
                ),
                const SizedBox(height: 8),

                // Reset Progress Button
                ListTile(
                  tileColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: AppColors.errorRed.withValues(alpha: 0.3),
                    ),
                  ),
                  leading: const Icon(Icons.restart_alt_rounded, color: AppColors.errorRed),
                  title: const Text('Reset Progress to 0% (Clean Desk)', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: AppColors.errorRed)),
                  subtitle: const Text('Clears completed chapter checks and quiz scores without erasing profile', style: TextStyle(fontSize: 11.5)),
                  onTap: () => _confirmResetProgress(context),
                ),
                const SizedBox(height: 10),

                // Restart Onboarding Button
                ListTile(
                  tileColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                      color: AppColors.errorRed.withValues(alpha: 0.3),
                    ),
                  ),
                  leading: const Icon(Icons.delete_sweep_rounded, color: AppColors.errorRed),
                  title: const Text('Restart Initial Setup From Scratch', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: AppColors.errorRed)),
                  subtitle: const Text('Clear all data and return to initial setup to choose class and starting point', style: TextStyle(fontSize: 11.5)),
                  onTap: () => _confirmRestartOnboarding(context),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
