import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/student_profile_sheet.dart';
import 'chapter_detail_screen.dart';

class AnalyticsScreen extends ConsumerWidget {
  const AnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(profileProvider);
    final completedChunkIds = ref.watch(completedChunksProvider);
    final catalog = ref.watch(catalogServiceProvider);
    final storage = ref.watch(storageServiceProvider);

    final allChapters = catalog.chapters;
    final quizResults = storage.getQuizResults();

    int totalChunks = 0;
    int physTotal = 0, physDone = 0;
    int inorgTotal = 0, inorgDone = 0;
    int orgTotal = 0, orgDone = 0;
    int fullyMasteredChapters = 0;

    final lowProgressChapters = <Map<String, dynamic>>[];

    for (final ch in allChapters) {
      int chDone = 0;
      for (final chunk in ch.chunks) {
        totalChunks++;
        final isDone = completedChunkIds.contains(chunk.id);
        if (isDone) chDone++;

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

      if (ch.chunks.isNotEmpty && chDone == ch.chunks.length) {
        fullyMasteredChapters++;
      } else if (ch.weightage >= 7) {
        lowProgressChapters.add({
          'chapter': ch,
          'ratio': ch.chunks.isEmpty ? 0.0 : chDone / ch.chunks.length,
          'completed': chDone,
          'total': ch.chunks.length,
        });
      }
    }

    final totalCompleted = completedChunkIds.length;
    final overallRatio = totalChunks == 0 ? 0.0 : (totalCompleted / totalChunks).clamp(0.0, 1.0);
    final boardReadiness = (overallRatio * 100).round();

    // Competitive readiness index factor
    int totalQuestionsAnswered = 0;
    int correctAnswers = 0;
    for (final r in quizResults) {
      totalQuestionsAnswered += (r['totalQuestions'] as int? ?? 1);
      correctAnswers += (r['score'] as int? ?? 0);
    }
    final quizAccuracy = totalQuestionsAnswered == 0
        ? 0
        : ((correctAnswers / totalQuestionsAnswered) * 100).round();

    final competitiveIndex = ((boardReadiness * 0.6) + (quizAccuracy * 0.4)).round().clamp(0, 100);

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Performance & Mastery Analytics', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.tune_rounded, size: 20),
            tooltip: 'Adjust Progress & Desk Settings',
            onPressed: () => StudentProfileSheet.show(context),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 60),
        children: [
          // Dual Proficiency Card
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
                const Text(
                  'DUAL SYLLABUS PROFICIENCY METERS',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    color: AppColors.amberPrimary,
                  ),
                ),
                const SizedBox(height: 14),
                Row(
                  children: [
                    // CBSE Board Readiness Meter
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        decoration: BoxDecoration(
                          color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: AppColors.royalBlue.withValues(alpha: 0.3)),
                        ),
                        child: Column(
                          children: [
                            Text(
                              '$boardReadiness%',
                              style: const TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: AppColors.royalBlue,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text(
                              'CBSE Board Readiness',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'NCERT Syllabus Coverage',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10,
                                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    // JEE / NEET Competitive Index
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(14),
                        decoration: BoxDecoration(
                          color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: AppColors.amberPrimary.withValues(alpha: 0.3)),
                        ),
                        child: Column(
                          children: [
                            Text(
                              '$competitiveIndex%',
                              style: const TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: AppColors.amberPrimary,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text(
                              'Competitive Index',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'PYQ & Deep-Dive Mastery',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10,
                                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // Key Stats Grid
          Row(
            children: [
              _buildStatTile('Study Streak', '${profile.studyStreakDays} Days', Icons.local_fire_department_rounded, AppColors.amberPrimary, isDark),
              const SizedBox(width: 10),
              _buildStatTile('Chapters Done', '$fullyMasteredChapters / ${allChapters.length}', Icons.check_circle_rounded, AppColors.success, isDark),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              _buildStatTile('Micro-Topics', '$totalCompleted / $totalChunks', Icons.topic_rounded, AppColors.cyanAccent, isDark),
              const SizedBox(width: 10),
              _buildStatTile('Quiz Accuracy', totalQuestionsAnswered == 0 ? 'N/A' : '$quizAccuracy%', Icons.insights_rounded, AppColors.purpleAccent, isDark),
            ],
          ),
          const SizedBox(height: 16),

          // Chemistry Branches Breakdown
          Container(
            padding: const EdgeInsets.all(16),
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
                const Text(
                  'BRANCH-WISE MASTERY BREAKDOWN',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    color: AppColors.amberPrimary,
                  ),
                ),
                const SizedBox(height: 14),
                _buildBranchBar('Physical Chemistry', physDone, physTotal, AppColors.branchPhysical, isDark),
                const SizedBox(height: 12),
                _buildBranchBar('Inorganic Chemistry', inorgDone, inorgTotal, AppColors.branchInorganic, isDark),
                const SizedBox(height: 12),
                _buildBranchBar('Organic Chemistry', orgDone, orgTotal, AppColors.branchOrganic, isDark),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // High Priority Revision Recommendations
          if (lowProgressChapters.isNotEmpty) ...[
            const Text(
              'HIGH PRIORITY CHAPTER REVISIONS',
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.8,
                color: AppColors.errorRed,
              ),
            ),
            const SizedBox(height: 8),
            ...lowProgressChapters.take(4).map((item) {
              final ch = item['chapter'];
              final ratio = item['ratio'] as double;
              final completed = item['completed'] as int;
              final total = item['total'] as int;

              return Container(
                margin: const EdgeInsets.only(bottom: 8),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            ch.title,
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            'Class ${ch.classLevel} • ${ch.weightage} Marks • $completed of $total topics (${(ratio * 100).round()}%)',
                            style: TextStyle(fontSize: 11, color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => ChapterDetailScreen(chapter: ch)),
                        );
                      },
                      child: const Text('Revise', style: TextStyle(fontSize: 12)),
                    ),
                  ],
                ),
              );
            }),
          ],
        ],
      ),
    );
  }

  Widget _buildStatTile(String label, String value, IconData icon, Color color, bool isDark) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: color.withValues(alpha: 0.15),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Icon(icon, size: 20, color: color),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    value,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Text(
                    label,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 11,
                      color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBranchBar(String name, int done, int total, Color color, bool isDark) {
    final ratio = total == 0 ? 0.0 : (done / total).clamp(0.0, 1.0);
    final percentage = (ratio * 100).round();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              name,
              style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
            ),
            Text(
              '$percentage% ($done/$total topics)',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: color,
              ),
            ),
          ],
        ),
        const SizedBox(height: 6),
        ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: LinearProgressIndicator(
            value: ratio,
            minHeight: 6,
            backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightBorder,
            valueColor: AlwaysStoppedAnimation<Color>(color),
          ),
        ),
      ],
    );
  }
}
