import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

class BranchProgressItem {
  final String branch; // Physical, Inorganic, Organic
  final int completed;
  final int total;
  final Color color;

  const BranchProgressItem({
    required this.branch,
    required this.completed,
    required this.total,
    required this.color,
  });

  double get ratio => total == 0 ? 0.0 : (completed / total).clamp(0.0, 1.0);
  int get percentage => (ratio * 100).round();
}

class BranchMeterCard extends StatelessWidget {
  final int totalChunks;
  final int completedChunks;
  final List<BranchProgressItem> branches;

  const BranchMeterCard({
    super.key,
    required this.totalChunks,
    required this.completedChunks,
    required this.branches,
  });

  @override
  Widget build(BuildContext context) {
    final overallRatio = totalChunks == 0 ? 0.0 : (completedChunks / totalChunks).clamp(0.0, 1.0);
    final overallPercentage = (overallRatio * 100).round();

    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Theme.of(context).cardTheme.color ?? AppColors.darkSurface,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: Theme.of(context).colorScheme.outline),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: AppColors.amberPrimary.withValues(alpha: 0.15),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(
                      Icons.insights_rounded,
                      color: AppColors.amberPrimary,
                      size: 20,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Syllabus Readiness',
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      Text(
                        '$completedChunks of $totalChunks micro-topics mastered',
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                decoration: BoxDecoration(
                  color: AppColors.amberPrimary.withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: AppColors.amberPrimary.withValues(alpha: 0.4),
                  ),
                ),
                child: Text(
                  '$overallPercentage%',
                  style: const TextStyle(
                    color: AppColors.amberPrimary,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          // Overall Progress Bar
          ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: LinearProgressIndicator(
              value: overallRatio,
              minHeight: 8,
              backgroundColor: Theme.of(context).brightness == Brightness.dark
                  ? AppColors.darkSurfaceHigh
                  : AppColors.lightBorder,
              valueColor: const AlwaysStoppedAnimation<Color>(AppColors.amberPrimary),
            ),
          ),
          const SizedBox(height: 16),
          // Branch Breakdown (Physical, Inorganic, Organic)
          Row(
            children: branches.map((b) {
              return Expanded(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 7),
                  decoration: BoxDecoration(
                    color: Theme.of(context).brightness == Brightness.dark
                        ? AppColors.darkSurfaceLow
                        : AppColors.lightSurfaceHigh,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.6),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 7,
                            height: 7,
                            decoration: BoxDecoration(
                              color: b.color,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(width: 5),
                          Expanded(
                            child: Text(
                              b.branch,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10.5,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).textTheme.bodySmall?.color,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Flexible(
                            child: Text(
                              '${b.percentage}%',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: b.color,
                              ),
                            ),
                          ),
                          const SizedBox(width: 2),
                          Flexible(
                            child: Text(
                              '${b.completed}/${b.total}',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                fontSize: 9.5,
                                color: Theme.of(context).textTheme.bodySmall?.color,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3),
                        child: LinearProgressIndicator(
                          value: b.ratio,
                          minHeight: 4,
                          backgroundColor: Colors.grey.withValues(alpha: 0.2),
                          valueColor: AlwaysStoppedAnimation<Color>(b.color),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
