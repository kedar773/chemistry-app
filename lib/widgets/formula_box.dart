import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/app_colors.dart';

class FormulaBox extends StatelessWidget {
  final String title;
  final String formula;
  final String? subtitle;

  const FormulaBox({
    super.key,
    required this.title,
    required this.formula,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final cleanFormula = formula.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title.toUpperCase(),
                style: TextStyle(
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                ),
              ),
              InkWell(
                onTap: () {
                  Clipboard.setData(ClipboardData(text: cleanFormula));
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Formula copied to clipboard!'),
                      duration: Duration(seconds: 1),
                      behavior: SnackBarBehavior.floating,
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(
                    Icons.copy_rounded,
                    size: 14,
                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Math.tex(
              cleanFormula,
              textStyle: GoogleFonts.jetBrainsMono(
                color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
              onErrorFallback: (err) {
                return SelectableText(
                  cleanFormula,
                  style: GoogleFonts.jetBrainsMono(
                    color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                );
              },
            ),
          ),
          if (subtitle != null && subtitle!.isNotEmpty) ...[
            const SizedBox(height: 4),
            Text(
              subtitle!,
              style: TextStyle(
                color: isDark ? AppColors.textTertiary : AppColors.textSecondaryLight,
                fontSize: 12,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
