import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'providers/app_providers.dart';
import 'screens/main_navigation_screen.dart';
import 'screens/onboarding_screen.dart';
import 'services/catalog_service.dart';
import 'services/notification_service.dart';
import 'services/storage_service.dart';
import 'theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storageService = StorageService();
  await storageService.init();

  final catalogService = CatalogService();
  await catalogService.loadCatalog();

  final notificationService = NotificationService();
  await notificationService.init();

  runApp(
    ProviderScope(
      overrides: [
        storageServiceProvider.overrideWithValue(storageService),
        catalogServiceProvider.overrideWithValue(catalogService),
        notificationServiceProvider.overrideWithValue(notificationService),
      ],
      child: const ChemistryApp(),
    ),
  );
}

class ChemistryApp extends ConsumerWidget {
  const ChemistryApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);
    final profile = ref.watch(profileProvider);

    return MaterialApp(
      title: "Kedar's Chemistry",
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme(),
      darkTheme: AppTheme.darkTheme(),
      themeMode: themeMode,
      home: profile.isCompletedOnboarding
          ? const MainNavigationScreen()
          : const OnboardingScreen(),
    );
  }
}
