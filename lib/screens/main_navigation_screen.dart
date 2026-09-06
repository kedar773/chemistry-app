import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../theme/app_colors.dart';
import '../widgets/quick_constants_sheet.dart';
import 'home_curriculum_screen.dart';
import 'exam_planner_screen.dart';
import 'assessment_screen.dart';
import 'analytics_screen.dart';

class MainNavigationScreen extends ConsumerStatefulWidget {
  const MainNavigationScreen({super.key});

  @override
  ConsumerState<MainNavigationScreen> createState() => _MainNavigationScreenState();
}

class _MainNavigationScreenState extends ConsumerState<MainNavigationScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = const [
    HomeCurriculumScreen(),
    ExamPlannerScreen(),
    AssessmentScreen(),
    AnalyticsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              width: 1,
            ),
          ),
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) => setState(() => _currentIndex = index),
          backgroundColor: isDark ? AppColors.darkSurfaceLow : AppColors.lightSurface,
          selectedItemColor: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
          unselectedItemColor: isDark ? AppColors.textTertiary : AppColors.textSecondaryLight,
          type: BottomNavigationBarType.fixed,
          selectedFontSize: 12,
          unselectedFontSize: 11,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_rounded),
              activeIcon: Icon(Icons.menu_book_rounded),
              label: 'Curriculum',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_rounded),
              activeIcon: Icon(Icons.calendar_month_rounded),
              label: 'Planner',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.quiz_rounded),
              activeIcon: Icon(Icons.quiz_rounded),
              label: 'Tests & PYQ',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.insights_rounded),
              activeIcon: Icon(Icons.insights_rounded),
              label: 'Analytics',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.small(
        heroTag: 'quick_lookup_fab',
        backgroundColor: AppColors.amberPrimary,
        foregroundColor: AppColors.darkBg,
        tooltip: 'Quick Constants & Named Reactions',
        onPressed: () => QuickConstantsSheet.show(context),
        child: const Icon(Icons.bolt_rounded),
      ),
    );
  }
}
