# 📘 OFFLINE EDUCATIONAL ENGINE: MASTER ARCHITECTURE & PROCEDURES
### Blueprint & Replication Guide for CBSE, JEE & NEET Mobile Applications (Chemistry, Physics, Mathematics)
**Author & Mentor:** Kedar Krishna Sahoo  
**Engine Reference:** `com.kedarschemistry.chemistry_cbse_app` (v1.0.0)

---

## 1. EXECUTIVE SUMMARY & TECH STACK

This document details the complete production architecture, technical pitfalls, offline database patterns, LaTeX rendering solutions, and Play Store release procedures established during the creation of **Kedar's Chemistry**. Use this exact blueprint to rapidly build, debug, and publish equivalent applications for **Physics** and **Mathematics**.

### Core Tech Stack
| Layer | Technology | Purpose |
| :--- | :--- | :--- |
| **Framework** | **Flutter 3.x** (`Dart ^3.2.0`) | Cross-platform, high-performance compilation |
| **Target OS** | **Android 5.0+ (minSdk 21, targetSdk 34+)** | Optimized for budget devices (2GB–3GB RAM) & tablets |
| **State Management** | **Riverpod** (`flutter_riverpod ^2.5.1`) | Compile-safe reactive state with zero boilerplate |
| **Offline Storage** | **Hive** (`hive_flutter ^1.1.0`) | Ultra-fast, zero-overhead embedded NoSQL storage |
| **Content Engine** | `flutter_markdown ^0.7.3` + `flutter_math_fork ^0.7.2` | Native Markdown + real-time LaTeX formula rendering |
| **Offline Alerts** | `flutter_local_notifications ^17.2.2` + `timezone ^0.9.4` | Battery-efficient, timezone-aware scheduled study reminders |
| **Design System** | Custom Material 3 | Dual Obsidian Amber (Dark) & Academic Cyan (Light) |

---

## 2. DIRECTORY STRUCTURE CONVENTION

```
lib/
├── main.dart                      # App entry point, singletons, root MaterialApp
├── models/
│   ├── chapter.dart               # Chapter metadata, branch, weightage, chunk list
│   ├── chunk.dart                 # Micro-learning topic unit with formulas & snippet
│   ├── question.dart              # MCQ / Subjective PYQ with marking scheme
│   ├── student_profile.dart       # Student state, class (11/12), target exam, streak
│   └── exam_plan.dart             # Daily task scheduler model
├── providers/
│   └── app_providers.dart         # Riverpod notifiers: profile, progress, bookmarks, theme
├── services/
│   ├── storage_service.dart       # Hive database controller & reset methods
│   ├── catalog_service.dart       # Loads and parses assets/catalog.json & markdown files
│   └── notification_service.dart  # Offline daily reminders (7am, 2pm, 8pm)
├── theme/
│   ├── app_colors.dart            # Semantic palettes, branch colors, dark/light definitions
│   └── app_theme.dart             # Typography, card styles, input decorators
├── widgets/
│   ├── branch_meter.dart          # Multi-branch circular/linear progress bars
│   ├── formula_box.dart           # Scalable LaTeX equation display box
│   ├── markdown_latex_view.dart   # Robust Markdown parser with embedded LaTeX builders
│   ├── motivational_card.dart     # Daily rotating mentor quotes
│   ├── quick_constants_sheet.dart # Slide-over sheet for formulas, constants & named laws
│   ├── student_profile_sheet.dart # Student progress desk, chapter selector, reset actions
│   └── deep_dive_sheet.dart       # Advanced concept inspection modal
└── screens/
    ├── onboarding_screen.dart     # Student setup with starting progress selector
    ├── main_navigation_screen.dart# IndexedStack 4-tab bottom navigation
    ├── home_curriculum_screen.dart# Chapter list, branch readiness, resume card
    ├── chapter_detail_screen.dart # Micro-topic list, formulas, deep dives
    ├── chunk_reader_screen.dart   # Reader with LaTeX equations & inline concept check
    ├── assessment_screen.dart     # Chapter tests, timed quizzes, PYQs
    ├── exam_planner_screen.dart   # Revision scheduler & daily goal tracker
    ├── analytics_screen.dart      # Board readiness vs competitive accuracy index
    ├── global_search_screen.dart  # Instant keyword lookup across all notes & formulas
    └── teacher_profile_screen.dart# Mentor profile, offline centers, query mailto
```

---

## 3. ASSET PIPELINE & CONTENT SCHEMA

### 3.1 Content Organization
Place all curriculum notes under `assets/content/<subject>/`:
```
assets/
├── catalog.json                   # Master catalog listing all chapters, chunks & questions
├── content/<subject>/
│   ├── class_11/<chapter_slug>/   # Individual micro-topic .md files
│   └── class_12/<chapter_slug>/
├── diagrams/                      # SVG / WEBP / PNG chemistry/physics diagrams
├── icons/                         # App icons
└── quotes/quotes.json             # Mentor quotes for rotating cards & notifications
```

### 3.2 Master Catalog JSON Structure (`assets/catalog.json`)
```json
{
  "chapters": [
    {
      "slug": "solutions",
      "title": "Solutions",
      "classLevel": 12,
      "branch": "Physical",
      "weightage": 7,
      "examProbability": "Very High",
      "totalMinutes": 35,
      "chunks": [
        {
          "id": "solutions_01_types",
          "title": "Types of Solutions & Concentration Units",
          "filename": "01_types_of_solutions.md",
          "filePath": "assets/content/chemistry_cbse/class_12/solutions/01_types_of_solutions.md",
          "estimatedMinutes": 5,
          "snippet": "Molarity, Molality, Mole Fraction and temperature dependencies.",
          "formulas": ["M = \\frac{n}{V_L}", "m = \\frac{n_{solute}}{W_{solvent}(kg)}"],
          "partNumber": 1
        }
      ],
      "questions": [
        {
          "id": "q_solutions_01",
          "questionNumber": "1",
          "tag": "CBSE 2023 - 1 Mark",
          "examType": "CBSE",
          "isPyq": true,
          "marks": 1,
          "type": "MCQ",
          "question": "Which concentration unit is independent of temperature?",
          "options": ["(a) Molarity", "(b) Molality", "(c) Normality", "(d) Formality"],
          "correctOption": "b",
          "explanation": "Molality involves mass of solvent, which does not change with temperature.",
          "markingScheme": ["1 Mark for option (b) with reason."],
          "chapter": "Solutions"
        }
      ]
    }
  ]
}
```

---

## 4. CRITICAL LATEX & MARKDOWN RENDERING RULES

Rendering LaTeX math equations inside `flutter_markdown` is notoriously prone to syntax crashes and layout overflows. Follow these exact patterns to prevent regressions:

### 4.1 Strict Lookaround Math Syntaxes
To prevent trailing dollar signs (`$`) from appearing in plain text or multiline blocks, register `DisplayMathSyntax` before `InlineMathSyntax` with strict lookaround assertions:

```dart
// 1. Display Math: $$equation$$
class DisplayMathSyntax extends md.InlineSyntax {
  DisplayMathSyntax() : super(r'\$\$([\s\S]+?)\$\$');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    final raw = match.group(1) ?? '';
    final cleaned = raw.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    parser.addNode(md.Element.text('display-math', cleaned));
    return true;
  }
}

// 2. Inline Math: $equation$ (Strict negative lookaround to prevent matching $$)
class InlineMathSyntax extends md.InlineSyntax {
  InlineMathSyntax() : super(r'(?<!\$)(?<!\\)\$([^\$\n]+?)\$(?!\$)');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    final raw = match.group(1) ?? '';
    final cleaned = raw.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    parser.addNode(md.Element.text('inline-math', cleaned));
    return true;
  }
}
```

### 4.2 Preprocessing Multiline Equations
Standard markdown parsers break when `$$` equations span multiple lines. Normalize them into single-line blocks before parsing:
```dart
String _preprocessMath(String text) {
  // Collapse multiline $$ ... $$ into single line equations
  return text.replaceAllMapped(
    RegExp(r'\$\$\s*([\s\S]*?)\s*\$\$', multiLine: true),
    (m) {
      final inner = m.group(1)!.replaceAll('\r', '').split('\n')
          .map((l) => l.trim())
          .where((l) => l.isNotEmpty)
          .join(' ');
      return '\$\$$inner\$\$';
    },
  );
}
```

### 4.3 Preventing Layout Overflow & Shift Errors
1. **`RenderShiftBaseline does not meet its constraints`:**
   - Always set `selectable: false` directly on `MarkdownBody`. Wrap the outer parent widget in Flutter's `SelectionArea` instead.
   - Always specify:
     ```dart
     listItemCrossAxisAlignment: MarkdownListItemCrossAxisAlignment.start,
     ```
2. **`RenderLine overflowed by X pixels on the right` (Tables & Long Formulas):**
   - In `MarkdownStyleSheet`:
     ```dart
     tableColumnWidth: const IntrinsicColumnWidth(),
     ```
     This automatically makes tables scroll horizontally instead of overflowing viewport bounds.
   - Wrap LaTeX elements inside a `FittedBox`:
     ```dart
     FittedBox(
       fit: BoxFit.scaleDown,
       alignment: Alignment.centerLeft,
       child: Math.tex(
         equationText,
         textStyle: style,
         onErrorFallback: (err) => Text(equationText, style: style),
       ),
     )
     ```
3. **Flutter Markdown Tag Restriction:**
   `flutter_markdown` internally asserts tags against `_kBlockTags`. **Do not** define custom block tags via `BlockSyntax` (such as `<latex-block>`). Always use inline syntax nodes handled in `MarkdownElementBuilder`.

---

## 5. OFFLINE PERSISTENCE & DESK RESET ARCHITECTURE

### 5.1 Fresh Install Version Stamping
When users update an existing debug build or reinstall an app on Android, the internal Hive database files are often preserved. To ensure every user starts with a clean desk:

```dart
class StorageService {
  static const String _boxName = 'physics_app_store';
  static const String _dbVersionKey = 'app_store_version_v1_0';
  static const String _completedChunksKey = 'completed_chunks';
  static const String _lastReadChunkKey = 'last_read_chunk_id';

  late Box _box;

  Future<void> init() async {
    await Hive.initFlutter();
    _box = await Hive.openBox(_boxName);

    // If upgrading from a stale test install without this version key,
    // clear the database so fresh installs launch cleanly into Onboarding.
    if (_box.get(_dbVersionKey) == null) {
      await _box.clear();
      await _box.put(_dbVersionKey, 1);
    }
  }

  // Bulk Progress Setter (for Term 1 or Custom Selection)
  Future<void> setCompletedChunkIds(Set<String> chunkIds) async {
    await _box.put(_completedChunksKey, chunkIds.toList());
  }

  // Track exact chunk where student left off
  Future<void> setLastReadChunkId(String chunkId) async {
    await _box.put(_lastReadChunkKey, chunkId);
  }

  String? getLastReadChunkId() => _box.get(_lastReadChunkKey) as String?;

  // Reset Progress Only (Keeps name and class)
  Future<void> resetProgressOnly() async {
    await _box.delete(_completedChunksKey);
    await _box.delete('quiz_results');
    await _box.delete('exam_plans');
    await _box.delete('bookmarked_chunks');
    await _box.delete(_lastReadChunkKey);
  }

  // Full Wipe & Restart Onboarding
  Future<void> resetAllData() async {
    await _box.clear();
    await _box.put('student_profile', const StudentProfile().toJson());
    await _box.put(_dbVersionKey, 1);
  }
}
```

### 5.2 Disabling Android Auto Cloud Backup
In `android/app/src/main/AndroidManifest.xml`, always add `android:allowBackup="false"`:
```xml
<application
    android:label="Kedar's Physics"
    android:name="${applicationName}"
    android:icon="@mipmap/ic_launcher"
    android:allowBackup="false">
```
*Why:* If `allowBackup="true"`, Android silently restores old databases from Google Drive after uninstallation, causing student test data to reappear on new installs.

---

## 6. ONBOARDING & STARTING PROGRESS SELECTION

Allow students to declare where they are in their preparation:

1. **🌱 Beginner (0% — Starting from Scratch):** Clean desk, starts at Chapter 1.
2. **📘 Term 1 / Mid-Syllabus (~40% Complete):** Automatically marks the first 40% of chunks in their class as completed.
3. **🚀 Advanced Revision (~80% Complete):** Unlocks all theory chunks for rapid formula drilling and mock tests.
4. **✏️ Custom Selection (Pick Chapters):** Checkbox list of chapters for their class to mark specific finished units.

### Home Screen "Continue Learning" vs "Start Learning"
- If `completedCount == 0`:
  - Card Header: `START LEARNING`
  - Icon: `Icons.flag_rounded`
  - Button Text: `Start`
- If `completedCount > 0`:
  - Card Header: `CONTINUE REVISION`
  - Icon: `Icons.play_arrow_rounded`
  - Button Text: `Resume`
  - Uses `lastReadChunkId` to resume the exact topic they last read.

---

## 7. ANDROID BUILD & PRODUCTION SIGNING SETUP

### 7.1 Cross-Drive Kotlin Incremental Bug (Windows)
When the project resides on a non-C drive (e.g. `E:\`) while Android SDK/JDK is on `C:\`, Kotlin's incremental compiler throws `java.io.IOException: The system cannot find the path specified`.
**Solution:** Always place the following in `android/gradle.properties`:
```properties
org.gradle.jvmargs=-Xmx4096m -XX:MaxMetaspaceSize=1024m
android.useAndroidX=true
android.enableJetifier=true
kotlin.incremental=false
kotlin.incremental.jvm=false
```

### 7.2 Generating Production Keystore
Generate a 2048-bit PKCS12 keystore using JDK 17 `keytool`:
```powershell
& "C:\Android\jdk-17\bin\keytool.exe" -genkeypair -v `
  -keystore "android/app/upload-keystore.jks" `
  -storetype PKCS12 -keyalg RSA -keysize 2048 -validity 10000 `
  -alias upload `
  -storepass <secure_password> `
  -keypass <secure_password> `
  -dname "CN=Kedar Krishna Sahoo, OU=KedarsEducation, O=KedarsEducation, L=Bhubaneswar, ST=Odisha, C=IN"
```

### 7.3 `android/key.properties`
Create `android/key.properties` (never commit to git):
```properties
storePassword=<secure_password>
keyPassword=<secure_password>
keyAlias=upload
storeFile=upload-keystore.jks
```

### 7.4 `android/app/build.gradle.kts`
```kotlin
import java.util.Properties
import java.io.FileInputStream

plugins {
    id("com.android.application")
    id("dev.flutter.flutter-gradle-plugin")
}

val keystoreProperties = Properties()
val keystorePropertiesFile = rootProject.file("key.properties")
if (keystorePropertiesFile.exists()) {
    keystoreProperties.load(FileInputStream(keystorePropertiesFile))
}

android {
    namespace = "com.kedarsphysics.physics_cbse_app"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        isCoreLibraryDesugaringEnabled = true
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    defaultConfig {
        applicationId = "com.kedarsphysics.physics_cbse_app"
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    signingConfigs {
        create("release") {
            keyAlias = keystoreProperties["keyAlias"] as String?
            keyPassword = keystoreProperties["keyPassword"] as String?
            storeFile = keystoreProperties["storeFile"]?.let { file(it) }
            storePassword = keystoreProperties["storePassword"] as String?
        }
    }

    buildTypes {
        release {
            signingConfig = if (keystorePropertiesFile.exists()) {
                signingConfigs.getByName("release")
            } else {
                signingConfigs.getByName("debug")
            }
        }
    }
}

dependencies {
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.1.4")
}
```

### 7.5 Build Commands
Always set environment paths in PowerShell before building:
```powershell
$env:JAVA_HOME = "C:\Android\jdk-17"
$env:ANDROID_HOME = "C:\Android"
$env:Path = "$env:Path;C:\Android\jdk-17\bin;C:\Android\cmdline-tools\latest\bin;C:\Android\platform-tools;C:\flutter\bin"

# 1. Clean & analyze
flutter clean
flutter pub get
flutter analyze lib
flutter test

# 2. Production Play Store Bundle (.aab)
flutter build appbundle --release
# Outputs: build/app/outputs/bundle/release/app-release.aab

# 3. Standalone Installer APK (.apk)
flutter build apk --release
# Outputs: build/app/outputs/flutter-apk/app-release.apk
```

---

## 8. ADAPTATION BLUEPRINT FOR PHYSICS & MATHEMATICS

When creating equivalent applications for **Physics** and **Mathematics**, adopt the following taxonomy mappings:

### 8.1 CBSE & JEE Physics Engine
- **Application ID:** `com.kedarsphysics.physics_cbse_app`
- **Branch Taxonomy:**
  1. **Mechanics** (Kinematics, Laws of Motion, Work Energy Power, Rotational Motion, Gravitation)
  2. **Thermal & Waves** (Thermodynamics, Kinetic Theory, Oscillations, Waves)
  3. **Electromagnetism** (Electrostatics, Current Electricity, Moving Charges, Magnetism, EMI, AC)
  4. **Optics & Modern Physics** (Ray Optics, Wave Optics, Dual Nature, Atoms, Nuclei, Semiconductors)
- **Branch Colors:**
  - Mechanics: `#0284C7` (Cyan Blue)
  - Electromagnetism: `#F59E0B` (Amber Orange)
  - Thermal & Waves: `#10B981` (Emerald Green)
  - Optics & Modern Physics: `#8B5CF6` (Purple Accent)
- **Quick Constants Sheet:** Speed of light ($c$), Planck's constant ($h$), Gravitational constant ($G$), Electron charge ($e$), Permittivity of free space ($\varepsilon_0$).

### 8.2 CBSE & JEE Mathematics Engine
- **Application ID:** `com.kedarsmaths.maths_cbse_app`
- **Branch Taxonomy:**
  1. **Calculus** (Continuity & Differentiability, Applications of Derivatives, Integrals, Differential Equations)
  2. **Algebra** (Matrices, Determinants, Relations & Functions, Complex Numbers, Sequences & Series)
  3. **Vectors & 3D Geometry** (Vector Algebra, Three Dimensional Geometry)
  4. **Probability & Coordinate Geometry** (Probability, Linear Programming, Conic Sections)
- **Branch Colors:**
  - Calculus: `#F59E0B` (Amber Orange)
  - Algebra: `#0284C7` (Cyan Blue)
  - Vectors & 3D: `#8B5CF6` (Purple Accent)
  - Probability & Coordinate: `#10B981` (Emerald Green)
- **Quick Constants Sheet:** Standard derivative tables, integral transforms, trigonometric reduction formulas, conic standard forms.

---

## 9. CHECKLIST FOR NEW RELEASES

1. [ ] Update `version: 1.0.0+1` in `pubspec.yaml`.
2. [ ] Verify all equations in `assets/catalog.json` render without errors (`flutter test`).
3. [ ] Verify `android:allowBackup="false"` in `AndroidManifest.xml`.
4. [ ] Verify `upload-keystore.jks` and `key.properties` exist in `android/` and are listed in `.gitignore`.
5. [ ] Execute `flutter build appbundle --release` (for Google Play Console).
6. [ ] Execute `flutter build apk --release` (for standalone direct downloads).
7. [ ] Verify APK signature with `apksigner verify --verbose <path_to_apk>`.
8. [ ] Copy `.aab`, `.jks`, and `key.properties` to `E:\important_backups\<app_name>\`.
9. [ ] Create a GitHub Release with tag `v1.0.0` and attach `app-release.apk`.
10. [ ] Link the direct download URL in `README.md` and in the website top-right navbar.
