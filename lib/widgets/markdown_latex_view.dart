import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:markdown/markdown.dart' as md;
import '../theme/app_colors.dart';

/// Custom inline syntax to detect $$...$$ display math blocks
class DisplayMathSyntax extends md.InlineSyntax {
  DisplayMathSyntax() : super(r'(?<!\\)\$\$([^\$]+?)\$\$');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    var rawMath = match.group(1) ?? '';
    rawMath = rawMath.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (rawMath.isEmpty) return false;

    final el = md.Element.text('latex-display', rawMath);
    parser.addNode(el);
    return true;
  }
}

/// Custom inline syntax to detect $...$ inline math expressions.
/// Uses strict lookaround to NEVER match $$ display math delimiters.
class InlineMathSyntax extends md.InlineSyntax {
  InlineMathSyntax() : super(r'(?<!\$)(?<!\\)\$([^\$\n]+?)\$(?!\$)');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    var rawMath = match.group(1) ?? '';
    rawMath = rawMath.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (rawMath.isEmpty) return false;

    final el = md.Element.text('latex-inline', rawMath);
    parser.addNode(el);
    return true;
  }
}

/// Builder for inline math elements.
/// Uses FittedBox to scale down if needed, preventing RenderLine overflow in table cells.
class InlineMathBuilder extends MarkdownElementBuilder {
  final TextStyle? baseStyle;

  InlineMathBuilder({this.baseStyle});

  @override
  Widget? visitElementAfter(md.Element element, TextStyle? preferredStyle) {
    var text = element.textContent.trim();
    text = text.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (text.isEmpty) return const SizedBox.shrink();

    final style = (preferredStyle ?? baseStyle ?? const TextStyle()).copyWith(
      color: AppColors.amberPrimary,
      fontWeight: FontWeight.w600,
    );

    return FittedBox(
      fit: BoxFit.scaleDown,
      alignment: Alignment.centerLeft,
      child: Math.tex(
        text,
        textStyle: style,
        mathStyle: MathStyle.text,
        onErrorFallback: (err) {
          return Text(
            text,
            style: style.copyWith(
              color: AppColors.amberGlow,
              fontFamily: 'monospace',
            ),
          );
        },
      ),
    );
  }
}

/// Builder for display/block math elements
class DisplayMathBuilder extends MarkdownElementBuilder {
  final TextStyle? baseStyle;
  final bool isDark;

  DisplayMathBuilder({this.baseStyle, required this.isDark});

  @override
  Widget? visitElementAfter(md.Element element, TextStyle? preferredStyle) {
    var text = element.textContent.trim();
    text = text.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (text.isEmpty) return const SizedBox.shrink();

    final style = (preferredStyle ?? baseStyle ?? const TextStyle()).copyWith(
      color: AppColors.amberPrimary,
      fontSize: 15.5,
      fontWeight: FontWeight.w600,
    );

    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Math.tex(
            text,
            textStyle: style,
            mathStyle: MathStyle.display,
            onErrorFallback: (err) {
              return SelectableText(
                text,
                style: style.copyWith(
                  color: AppColors.amberPrimary,
                  fontFamily: 'monospace',
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class MarkdownLatexView extends StatelessWidget {
  final String data;
  final double fontScale;
  final ScrollPhysics? physics;
  final bool shrinkWrap;

  const MarkdownLatexView({
    super.key,
    required this.data,
    this.fontScale = 1.0,
    this.physics,
    this.shrinkWrap = false,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final textColor = isDark ? AppColors.textParchment : AppColors.textPrimaryLight;
    final mutedColor = isDark ? AppColors.textMuted : AppColors.textSecondaryLight;
    final baseFontSize = 15.5 * fontScale;

    final markdownStyle = MarkdownStyleSheet(
      p: TextStyle(
        fontSize: baseFontSize,
        height: 1.6,
        color: textColor,
      ),
      h1: GoogleFonts.newsreader(
        fontSize: 24 * fontScale,
        fontWeight: FontWeight.bold,
        color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
        height: 1.3,
      ),
      h2: GoogleFonts.spaceGrotesk(
        fontSize: 20 * fontScale,
        fontWeight: FontWeight.bold,
        color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
        height: 1.35,
      ),
      h3: GoogleFonts.spaceGrotesk(
        fontSize: 17 * fontScale,
        fontWeight: FontWeight.w600,
        color: isDark ? AppColors.amberGlow : AppColors.cyanAccent,
        height: 1.4,
      ),
      h4: GoogleFonts.spaceGrotesk(
        fontSize: 15 * fontScale,
        fontWeight: FontWeight.w600,
        color: mutedColor,
      ),
      strong: TextStyle(
        fontWeight: FontWeight.bold,
        color: isDark ? AppColors.amberGlow : AppColors.royalBlue,
      ),
      em: const TextStyle(fontStyle: FontStyle.italic),
      code: GoogleFonts.jetBrainsMono(
        fontSize: 13.5 * fontScale,
        backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
        color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
      ),
      codeblockDecoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
        ),
      ),
      blockquote: TextStyle(
        fontSize: 14.5 * fontScale,
        fontStyle: FontStyle.italic,
        color: mutedColor,
      ),
      blockquoteDecoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurfaceHigh,
        border: Border(
          left: BorderSide(
            color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
            width: 3.5,
          ),
        ),
      ),
      listBullet: TextStyle(
        fontSize: baseFontSize,
        color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
      ),
      tableBorder: TableBorder.all(
        color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
        width: 1,
      ),
      tableColumnWidth: const IntrinsicColumnWidth(),
      tableHead: TextStyle(
        fontSize: 13.5 * fontScale,
        fontWeight: FontWeight.bold,
        color: isDark ? AppColors.amberGlow : AppColors.royalBlue,
      ),
      tableBody: TextStyle(
        fontSize: 13 * fontScale,
        color: textColor,
      ),
    );

    // Normalize display math $$ blocks
    final cleanData = _preprocessMath(data);

    return SelectionArea(
      child: MarkdownBody(
        data: cleanData,
        shrinkWrap: shrinkWrap,
        styleSheet: markdownStyle,
        selectable: false,
        listItemCrossAxisAlignment: MarkdownListItemCrossAxisAlignment.start,
        extensionSet: md.ExtensionSet(
          md.ExtensionSet.gitHubFlavored.blockSyntaxes,
          [
            DisplayMathSyntax(),
            InlineMathSyntax(),
            ...md.ExtensionSet.gitHubFlavored.inlineSyntaxes,
          ],
        ),
        builders: {
          'latex-inline': InlineMathBuilder(
            baseStyle: TextStyle(fontSize: baseFontSize),
          ),
          'latex-display': DisplayMathBuilder(
            baseStyle: TextStyle(fontSize: baseFontSize),
            isDark: isDark,
          ),
        },
      ),
    );
  }

  String _preprocessMath(String input) {
    // 1. Normalize carriage returns
    var result = input.replaceAll('\r\n', '\n');

    // 2. Collapse multiline display math $$ ... $$ to single-line $$ ... $$
    // so DisplayMathSyntax can match it seamlessly without falling into broken paragraph text
    result = result.replaceAllMapped(
      RegExp(r'\$\$\s*\n([\s\S]*?)\n\s*\$\$'),
      (match) {
        final inner = match.group(1)!.trim();
        return '\n\n\$\$$inner\$\$\n\n';
      },
    );

    return result;
  }
}
