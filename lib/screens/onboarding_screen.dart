import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import 'main_navigation_screen.dart';

class OnboardingScreen extends ConsumerStatefulWidget {
  const OnboardingScreen({super.key});

  @override
  ConsumerState<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends ConsumerState<OnboardingScreen> {
  final TextEditingController _nameController = TextEditingController(text: 'Aspirant');
  int _selectedClass = 12;
  String _selectedTarget = 'CBSE + JEE/NEET';
  String _selectedEmoji = '🧪';
  String? _customImagePath;

  String _progressChoice = 'fresh'; // 'fresh', 'term1', 'revision', 'custom'
  final Set<String> _customCompletedChapterSlugs = {};

  final List<String> _emojis = [
    '🧪', '⚗️', '🔬', '⚛️', '🧬', '🔥', '⚡', '🎯',
    '📚', '📖', '🎓', '💡', '✍️', '🚀', '🌟', '🏆',
    '🥇', '👨‍🔬', '👩‍🔬', '🧑‍🎓', '🧠', '🪐', '💎', '🧲',
    '🔭', '💻', '📝', '✨', '🏅', '🔍', '⚙️', '🛡️',
  ];
  final List<String> _targets = [
    'CBSE Boards Only',
    'JEE Main & Advanced',
    'NEET Medical',
    'CBSE + JEE/NEET',
  ];

  final List<Map<String, dynamic>> _progressOptions = [
    {
      'id': 'fresh',
      'title': 'Beginner (0% — Starting from Scratch)',
      'subtitle': 'Clean desk! Start from Chapter 1 with zero topics completed.',
      'icon': Icons.flag_outlined,
    },
    {
      'id': 'term1',
      'title': 'Term 1 / Mid-Syllabus (~40% Complete)',
      'subtitle': 'First 4-5 chapters already covered in school / coaching.',
      'icon': Icons.timeline_rounded,
    },
    {
      'id': 'revision',
      'title': 'Advanced Revision (~80% Complete)',
      'subtitle': 'Most theory covered; ready for rapid PYQs and mock tests.',
      'icon': Icons.bolt_rounded,
    },
    {
      'id': 'custom',
      'title': 'Custom Selection (Pick Chapters)',
      'subtitle': 'Manually select which chapters you have already studied.',
      'icon': Icons.checklist_rounded,
    },
  ];

  Future<void> _pickCustomAvatar() async {
    try {
      final picker = ImagePicker();
      final image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 400,
        maxHeight: 400,
        imageQuality: 80,
      );
      if (image != null) {
        setState(() {
          _customImagePath = image.path;
        });
      }
    } catch (_) {}
  }

  Future<void> _completeOnboarding() async {
    final name = _nameController.text.trim().isEmpty
        ? 'Aspirant'
        : _nameController.text.trim();

    await ref.read(profileProvider.notifier).setOnboardingCompleted(
          name: name,
          classLevel: _selectedClass,
          targetExam: _selectedTarget,
          avatarEmoji: _selectedEmoji,
          avatarCustomPath: _customImagePath,
        );

    // Save chosen starting progress
    final catalog = ref.read(catalogServiceProvider);
    final chapters = catalog.getChaptersByClass(_selectedClass);
    final chosenChunkIds = <String>{};

    if (_progressChoice == 'term1') {
      final count = (chapters.length * 0.4).ceil();
      for (int i = 0; i < count; i++) {
        for (final chunk in chapters[i].chunks) {
          chosenChunkIds.add(chunk.id);
        }
      }
    } else if (_progressChoice == 'revision') {
      final count = (chapters.length * 0.8).ceil();
      for (int i = 0; i < count; i++) {
        for (final chunk in chapters[i].chunks) {
          chosenChunkIds.add(chunk.id);
        }
      }
    } else if (_progressChoice == 'custom') {
      for (final ch in chapters) {
        if (_customCompletedChapterSlugs.contains(ch.slug)) {
          for (final chunk in ch.chunks) {
            chosenChunkIds.add(chunk.id);
          }
        }
      }
    }

    await ref.read(completedChunksProvider.notifier).setAll(chosenChunkIds);

    // Schedule notifications if quotes are available
    if (catalog.quotes.isNotEmpty) {
      await ref.read(notificationServiceProvider).scheduleDailyReminders(catalog.quotes);
    }

    if (mounted) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const MainNavigationScreen()),
      );
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              // Brand header
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: AppColors.amberPrimary.withValues(alpha: 0.15),
                      borderRadius: BorderRadius.circular(14),
                      border: Border.all(
                        color: AppColors.amberPrimary.withValues(alpha: 0.3),
                      ),
                    ),
                    child: const Text('🧪', style: TextStyle(fontSize: 28)),
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kedar's Chemistry",
                          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                              ),
                        ),
                        Text(
                          'Offline NCERT & Competitive Engine',
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Text(
                'Personalize Your Study Desk',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 6),
              Text(
                'Tailored for 100% CBSE mastery and JEE/NEET high yield precision.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(height: 24),
              // Avatar selector
              Center(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        GestureDetector(
                          onTap: _pickCustomAvatar,
                          child: CircleAvatar(
                            radius: 44,
                            backgroundColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                            backgroundImage: _customImagePath != null
                                ? FileImage(File(_customImagePath!))
                                : null,
                            child: _customImagePath == null
                                ? Text(_selectedEmoji, style: const TextStyle(fontSize: 40))
                                : null,
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: GestureDetector(
                            onTap: _pickCustomAvatar,
                            child: Container(
                              padding: const EdgeInsets.all(6),
                              decoration: const BoxDecoration(
                                color: AppColors.amberPrimary,
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.camera_alt_rounded,
                                size: 14,
                                color: AppColors.darkBg,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    // Emoji grid
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: _emojis.map((emoji) {
                        final isSelected = _selectedEmoji == emoji && _customImagePath == null;
                        return InkWell(
                          onTap: () {
                            setState(() {
                              _selectedEmoji = emoji;
                              _customImagePath = null;
                            });
                          },
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: isSelected
                                  ? AppColors.amberPrimary.withValues(alpha: 0.25)
                                  : Colors.transparent,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: isSelected
                                    ? AppColors.amberPrimary
                                    : Colors.transparent,
                              ),
                            ),
                            child: Text(emoji, style: const TextStyle(fontSize: 20)),
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              // Name input
              Text(
                'STUDENT NAME',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: _nameController,
                decoration: const InputDecoration(
                  hintText: 'Enter your name',
                  prefixIcon: Icon(Icons.person_outline_rounded),
                ),
              ),
              const SizedBox(height: 20),
              // Class selector
              Text(
                'SELECT ACADEMIC CLASS',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [11, 12].map((lvl) {
                  final isSelected = _selectedClass == lvl;
                  return Expanded(
                    child: GestureDetector(
                      onTap: () => setState(() => _selectedClass = lvl),
                      child: Container(
                        margin: EdgeInsets.only(right: lvl == 11 ? 8 : 0, left: lvl == 12 ? 8 : 0),
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        decoration: BoxDecoration(
                          color: isSelected
                              ? AppColors.amberPrimary
                              : (isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: isSelected
                                ? AppColors.amberPrimary
                                : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Class $lvl',
                            style: TextStyle(
                              color: isSelected ? AppColors.darkBg : (isDark ? AppColors.textParchment : AppColors.textPrimaryLight),
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),
              // Target Exam
              Text(
                'TARGET EXAMINATION',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              const SizedBox(height: 8),
              Column(
                children: _targets.map((target) {
                  final isSelected = _selectedTarget == target;
                  return GestureDetector(
                    onTap: () => setState(() => _selectedTarget = target),
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(
                        color: isSelected
                            ? AppColors.amberPrimary.withValues(alpha: 0.12)
                            : (isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: isSelected
                              ? AppColors.amberPrimary
                              : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                          width: isSelected ? 1.5 : 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            isSelected ? Icons.radio_button_checked : Icons.radio_button_off,
                            color: isSelected ? AppColors.amberPrimary : AppColors.textMuted,
                            size: 20,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            target,
                            style: TextStyle(
                              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                              color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 24),

              // Starting Progress Selector
              Text(
                'CHOOSE YOUR STARTING SYLLABUS PROGRESS',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                'Tell us where you currently stand so your study desk and progress meters start accurately.',
                style: TextStyle(
                  fontSize: 12,
                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                ),
              ),
              const SizedBox(height: 10),
              Column(
                children: _progressOptions.map((opt) {
                  final id = opt['id'] as String;
                  final isSelected = _progressChoice == id;

                  return GestureDetector(
                    onTap: () => setState(() => _progressChoice = id),
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: isSelected
                            ? AppColors.amberPrimary.withValues(alpha: 0.12)
                            : (isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: isSelected
                              ? AppColors.amberPrimary
                              : (isDark ? AppColors.darkBorder : AppColors.lightBorder),
                          width: isSelected ? 1.6 : 1,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            opt['icon'] as IconData,
                            color: isSelected ? AppColors.amberPrimary : (isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                            size: 22,
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  opt['title'] as String,
                                  style: TextStyle(
                                    fontWeight: isSelected ? FontWeight.bold : FontWeight.w600,
                                    fontSize: 13.5,
                                    color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
                                  ),
                                ),
                                const SizedBox(height: 3),
                                Text(
                                  opt['subtitle'] as String,
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Icon(
                            isSelected ? Icons.radio_button_checked : Icons.radio_button_off,
                            color: isSelected ? AppColors.amberPrimary : AppColors.textMuted,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),

              // Custom chapter checklist if 'custom' selected
              if (_progressChoice == 'custom') ...[
                const SizedBox(height: 6),
                Consumer(
                  builder: (context, ref, _) {
                    final catalog = ref.watch(catalogServiceProvider);
                    final chapters = catalog.getChaptersByClass(_selectedClass);

                    return Container(
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: AppColors.amberPrimary.withValues(alpha: 0.4),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Class $_selectedClass Chapters (${_customCompletedChapterSlugs.length}/${chapters.length})',
                                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  visualDensity: VisualDensity.compact,
                                  padding: EdgeInsets.zero,
                                ),
                                onPressed: () {
                                  setState(() {
                                    if (_customCompletedChapterSlugs.length == chapters.length) {
                                      _customCompletedChapterSlugs.clear();
                                    } else {
                                      _customCompletedChapterSlugs.addAll(chapters.map((c) => c.slug));
                                    }
                                  });
                                },
                                child: Text(
                                  _customCompletedChapterSlugs.length == chapters.length
                                      ? 'Deselect All'
                                      : 'Select All',
                                  style: const TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          ...chapters.map((ch) {
                            final isChecked = _customCompletedChapterSlugs.contains(ch.slug);
                            return CheckboxListTile(
                              dense: true,
                              contentPadding: EdgeInsets.zero,
                              visualDensity: VisualDensity.compact,
                              activeColor: AppColors.amberPrimary,
                              checkColor: AppColors.darkBg,
                              title: Text(ch.title, style: const TextStyle(fontSize: 13)),
                              subtitle: Text(
                                '${ch.branch} • ${ch.chunks.length} topics',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                ),
                              ),
                              value: isChecked,
                              onChanged: (val) {
                                setState(() {
                                  if (val == true) {
                                    _customCompletedChapterSlugs.add(ch.slug);
                                  } else {
                                    _customCompletedChapterSlugs.remove(ch.slug);
                                  }
                                });
                              },
                            );
                          }),
                        ],
                      ),
                    );
                  },
                ),
              ],
              const SizedBox(height: 30),
              // Submit button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _completeOnboarding,
                  child: const Text('ENTER CHEMISTRY ENGINE →'),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
