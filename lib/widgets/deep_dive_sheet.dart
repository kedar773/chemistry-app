import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/deep_dive.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import 'markdown_latex_view.dart';

class DeepDiveSheet extends ConsumerStatefulWidget {
  final DeepDive deepDive;

  const DeepDiveSheet({super.key, required this.deepDive});

  static Future<void> show(BuildContext context, DeepDive deepDive) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => DeepDiveSheet(deepDive: deepDive),
    );
  }

  @override
  ConsumerState<DeepDiveSheet> createState() => _DeepDiveSheetState();
}

class _DeepDiveSheetState extends ConsumerState<DeepDiveSheet> {
  String? _content;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadContent();
  }

  Future<void> _loadContent() async {
    final catalog = ref.read(catalogServiceProvider);
    final data = await catalog.loadMarkdown(widget.deepDive.filePath);
    if (mounted) {
      setState(() {
        _content = data;
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final fontScale = ref.watch(fontSizeProvider);

    return DraggableScrollableSheet(
      initialChildSize: 0.85,
      minChildSize: 0.5,
      maxChildSize: 0.95,
      builder: (context, scrollController) {
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
              // Header
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      decoration: BoxDecoration(
                        color: AppColors.purpleAccent.withValues(alpha: 0.15),
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: AppColors.purpleAccent.withValues(alpha: 0.4),
                        ),
                      ),
                      child: const Text(
                        'JEE / NEET DEEP DIVE',
                        style: TextStyle(
                          color: AppColors.purpleAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 11,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.close_rounded),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    widget.deepDive.title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Divider(height: 20),
              // Markdown Body
              Expanded(
                child: _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: AppColors.amberPrimary,
                        ),
                      )
                    : SingleChildScrollView(
                        controller: scrollController,
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 30),
                        child: MarkdownLatexView(
                          data: _content ?? '',
                          fontScale: fontScale,
                        ),
                      ),
              ),
            ],
          ),
        );
      },
    );
  }
}
