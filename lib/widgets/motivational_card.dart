import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

class MotivationalCard extends StatelessWidget {
  final String quote;
  final String source;
  final String category;
  final VoidCallback? onRefresh;

  const MotivationalCard({
    super.key,
    required this.quote,
    required this.source,
    required this.category,
    this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: AppColors.amberPrimary.withValues(alpha: 0.35),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.format_quote_rounded,
                    color: AppColors.amberPrimary,
                    size: 20,
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                    decoration: BoxDecoration(
                      color: AppColors.amberPrimary.withValues(alpha: 0.15),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      category.toUpperCase(),
                      style: const TextStyle(
                        color: AppColors.amberPrimary,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                ],
              ),
              if (onRefresh != null)
                InkWell(
                  onTap: onRefresh,
                  borderRadius: BorderRadius.circular(20),
                  child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: Icon(
                      Icons.refresh_rounded,
                      size: 16,
                      color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                    ),
                  ),
                ),
            ],
          ),
          const SizedBox(height: 10),
          Text(
            '"$quote"',
            style: TextStyle(
              fontSize: 14.5,
              height: 1.5,
              fontStyle: FontStyle.italic,
              color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              '— $source',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: isDark ? AppColors.amberGlow : AppColors.royalBlue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
