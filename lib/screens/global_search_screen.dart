import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import 'chapter_detail_screen.dart';
import 'chunk_reader_screen.dart';
import 'assessment_screen.dart';

class GlobalSearchScreen extends ConsumerStatefulWidget {
  const GlobalSearchScreen({super.key});

  @override
  ConsumerState<GlobalSearchScreen> createState() => _GlobalSearchScreenState();
}

class _GlobalSearchScreenState extends ConsumerState<GlobalSearchScreen> {
  final TextEditingController _searchCtrl = TextEditingController();
  String _query = '';
  String _categoryFilter = 'All';

  final List<String> _quickTags = [
    "Aldol Condensation",
    "Cannizzaro Reaction",
    "Reimer-Tiemann",
    "Kolbe's Reaction",
    "Williamson Synthesis",
    "Clemmensen Reduction",
    "Wolff-Kishner",
    "Hoffmann Bromamide",
    "Carbylamine Reaction",
    "Diazotization",
    "Swarts Reaction",
    "Finkelstein",
    "Sandmeyer",
    "Etard Reaction",
    "Rosenmund",
    "Raoult's Law",
    "Nernst Equation",
    "Gibbs Energy",
  ];

  @override
  void dispose() {
    _searchCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);

    final rawResults = _query.trim().isEmpty ? <Map<String, dynamic>>[] : catalog.search(_query);

    final filteredResults = rawResults.where((item) {
      if (_categoryFilter == 'All') return true;
      if (_categoryFilter == 'Chapters') return item['type'] == 'chapter';
      if (_categoryFilter == 'Topics') return item['type'] == 'chunk';
      if (_categoryFilter == 'Questions') return item['type'] == 'question';
      if (_categoryFilter == 'Named Reactions') {
        if (item['type'] == 'chunk') {
          return (item['chunk'] as Chunk).namedReactions.isNotEmpty;
        }
        if (item['type'] == 'question') {
          return (item['question'] as Question).namedReactions.isNotEmpty;
        }
        return false;
      }
      return true;
    }).toList();

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        titleSpacing: 0,
        title: TextField(
          controller: _searchCtrl,
          autofocus: true,
          onChanged: (val) => setState(() => _query = val),
          decoration: InputDecoration(
            hintText: 'Search chapters, topics, formulas, PYQs...',
            border: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            fillColor: Colors.transparent,
            suffixIcon: _query.isNotEmpty
                ? IconButton(
                    icon: const Icon(Icons.clear, size: 18),
                    onPressed: () {
                      _searchCtrl.clear();
                      setState(() => _query = '');
                    },
                  )
                : null,
          ),
        ),
      ),
      body: Column(
        children: [
          // Filter Chips
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: ['All', 'Named Reactions', 'Chapters', 'Topics', 'Questions'].map((cat) {
                final isSelected = _categoryFilter == cat;
                return Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: FilterChip(
                    label: Text(cat),
                    selected: isSelected,
                    onSelected: (_) => setState(() => _categoryFilter = cat),
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
          const Divider(height: 1),

          // Results list or suggestions
          Expanded(
            child: _query.trim().isEmpty
                ? _buildSuggestions(isDark)
                : filteredResults.isEmpty
                    ? Center(
                        child: Text(
                          'No results found for "$_query"',
                          style: TextStyle(
                            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                          ),
                        ),
                      )
                    : ListView.builder(
                        padding: const EdgeInsets.fromLTRB(16, 8, 16, 40),
                        itemCount: filteredResults.length,
                        itemBuilder: (context, index) {
                          final item = filteredResults[index];
                          final type = item['type'] as String;

                          IconData icon = Icons.topic_rounded;
                          Color iconColor = AppColors.amberPrimary;
                          if (type == 'chapter') {
                            icon = Icons.menu_book_rounded;
                            iconColor = AppColors.royalBlue;
                          } else if (type == 'question') {
                            icon = Icons.quiz_rounded;
                            iconColor = AppColors.branchInorganic;
                          }

                          return Container(
                            margin: const EdgeInsets.only(bottom: 8),
                            decoration: BoxDecoration(
                              color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                              ),
                            ),
                            child: ListTile(
                              leading: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: iconColor.withValues(alpha: 0.15),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Icon(icon, size: 18, color: iconColor),
                              ),
                              title: Text(
                                item['title'] as String,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5),
                              ),
                              subtitle: Text(
                                item['subtitle'] as String,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 11.5,
                                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                ),
                              ),
                              trailing: const Icon(Icons.chevron_right_rounded, size: 18),
                              onTap: () {
                                if (type == 'chapter') {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (_) => ChapterDetailScreen(chapter: item['chapter'] as Chapter),
                                    ),
                                  );
                                } else if (type == 'chunk') {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (_) => ChunkReaderScreen(
                                        chapter: item['chapter'] as Chapter,
                                        initialChunk: item['chunk'] as Chunk,
                                      ),
                                    ),
                                  );
                                } else if (type == 'question') {
                                  final ch = item['chapter'] as Chapter;
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (_) => AssessmentScreen(chapterSlug: ch.slug),
                                    ),
                                  );
                                }
                              },
                            ),
                          );
                        },
                      ),
          ),
        ],
      ),
    );
  }

  Widget _buildSuggestions(bool isDark) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'POPULAR SEARCHES & HIGH-YIELD TOPICS',
            style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.8,
              color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: _quickTags.map((tag) {
              return ActionChip(
                label: Text(tag),
                backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                side: BorderSide(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                ),
                labelStyle: TextStyle(
                  color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
                  fontSize: 12,
                ),
                onPressed: () {
                  _searchCtrl.text = tag;
                  setState(() => _query = tag);
                },
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
