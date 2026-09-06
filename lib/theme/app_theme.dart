import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData darkTheme() {
    final baseTextTheme = ThemeData.dark().textTheme;
    final textTheme = GoogleFonts.spaceGroteskTextTheme(baseTextTheme).copyWith(
      displayLarge: GoogleFonts.newsreader(
        color: AppColors.textParchment,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: GoogleFonts.newsreader(
        color: AppColors.textParchment,
        fontSize: 22,
        fontWeight: FontWeight.w600,
      ),
      titleLarge: GoogleFonts.spaceGrotesk(
        color: AppColors.textParchment,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: GoogleFonts.spaceGrotesk(
        color: AppColors.textParchment,
        fontSize: 15,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: GoogleFonts.spaceGrotesk(
        color: AppColors.textParchment,
        fontSize: 16,
        height: 1.55,
      ),
      bodyMedium: GoogleFonts.spaceGrotesk(
        color: AppColors.textParchment.withValues(alpha: 0.9),
        fontSize: 14,
        height: 1.5,
      ),
      bodySmall: GoogleFonts.spaceGrotesk(
        color: AppColors.textMuted,
        fontSize: 12,
      ),
      labelLarge: GoogleFonts.spaceGrotesk(
        color: AppColors.darkBg,
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    );

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.darkBg,
      primaryColor: AppColors.amberPrimary,
      colorScheme: const ColorScheme.dark(
        primary: AppColors.amberPrimary,
        primaryContainer: AppColors.amberGlow,
        onPrimary: AppColors.darkBg,
        surface: AppColors.darkSurface,
        onSurface: AppColors.textParchment,
        outline: AppColors.darkBorder,
      ),
      textTheme: textTheme,
      cardTheme: CardThemeData(
        color: AppColors.darkSurface,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(color: AppColors.darkBorder, width: 1),
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.darkBg,
        elevation: 0,
        scrolledUnderElevation: 0,
        iconTheme: IconThemeData(color: AppColors.textParchment),
        titleTextStyle: TextStyle(
          color: AppColors.textParchment,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.darkSurfaceLow,
        selectedItemColor: AppColors.amberPrimary,
        unselectedItemColor: AppColors.textTertiary,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.amberPrimary,
          foregroundColor: AppColors.darkBg,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          textStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: AppColors.amberPrimary,
          side: const BorderSide(color: AppColors.amberPrimary, width: 1.2),
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.darkSurfaceHigh,
        hintStyle: const TextStyle(color: AppColors.textMuted, fontSize: 14),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.darkBorder),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.darkBorder),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.amberPrimary, width: 1.5),
        ),
      ),
      dividerTheme: const DividerThemeData(
        color: AppColors.darkBorder,
        thickness: 1,
        space: 1,
      ),
    );
  }

  static ThemeData lightTheme() {
    final baseTextTheme = ThemeData.light().textTheme;
    final textTheme = GoogleFonts.spaceGroteskTextTheme(baseTextTheme).copyWith(
      displayLarge: GoogleFonts.newsreader(
        color: AppColors.textPrimaryLight,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: GoogleFonts.newsreader(
        color: AppColors.textPrimaryLight,
        fontSize: 22,
        fontWeight: FontWeight.w600,
      ),
      titleLarge: GoogleFonts.spaceGrotesk(
        color: AppColors.textPrimaryLight,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: GoogleFonts.spaceGrotesk(
        color: AppColors.textPrimaryLight,
        fontSize: 15,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: GoogleFonts.spaceGrotesk(
        color: AppColors.textPrimaryLight,
        fontSize: 16,
        height: 1.55,
      ),
      bodyMedium: GoogleFonts.spaceGrotesk(
        color: AppColors.textSecondaryLight,
        fontSize: 14,
        height: 1.5,
      ),
      bodySmall: GoogleFonts.spaceGrotesk(
        color: AppColors.textSecondaryLight,
        fontSize: 12,
      ),
      labelLarge: GoogleFonts.spaceGrotesk(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    );

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.lightBg,
      primaryColor: AppColors.royalBlue,
      colorScheme: const ColorScheme.light(
        primary: AppColors.royalBlue,
        secondary: AppColors.cyanAccent,
        surface: AppColors.lightSurface,
        onSurface: AppColors.textPrimaryLight,
        outline: AppColors.lightBorder,
      ),
      textTheme: textTheme,
      cardTheme: CardThemeData(
        color: AppColors.lightSurface,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(color: AppColors.lightBorder, width: 1),
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.lightBg,
        elevation: 0,
        scrolledUnderElevation: 0,
        iconTheme: IconThemeData(color: AppColors.textPrimaryLight),
        titleTextStyle: TextStyle(
          color: AppColors.textPrimaryLight,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.lightSurface,
        selectedItemColor: AppColors.royalBlue,
        unselectedItemColor: AppColors.textSecondaryLight,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.royalBlue,
          foregroundColor: Colors.white,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          textStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: AppColors.royalBlue,
          side: const BorderSide(color: AppColors.royalBlue, width: 1.2),
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.lightSurfaceHigh,
        hintStyle: const TextStyle(color: AppColors.textSecondaryLight, fontSize: 14),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.lightBorder),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.lightBorder),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.royalBlue, width: 1.5),
        ),
      ),
      dividerTheme: const DividerThemeData(
        color: AppColors.lightBorder,
        thickness: 1,
        space: 1,
      ),
    );
  }
}
