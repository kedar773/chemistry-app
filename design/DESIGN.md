# Kedar's Chemistry — Design System & Flutter App Specification (DESIGN.md)

**Target Stack**: Flutter (iOS & Android) — Optimized for budget and mid-tier Android devices (60fps, zero blur overhead).  
**CLI Tooling Compatibility**: Antigravity CLI / Material 3 / Riverpod / GoRouter  
**Active Theme**: Dark Mode (Warm Obsidian & Amber Topaz — Zero-Glare Academic Reading) + Light Mode (Clean Academic Blue/Cyan).

---

## 1. Executive Summary & Brand Identity

* **App Name**: Kedar's Chemistry
* **Target Audience**: CBSE Class 11 & 12 students, JEE Main/Advanced and NEET aspirants.
* **Core Value Prop**: Ultra-fast, distraction-free NCERT chemistry notes reader, quick-access syllabus tracking, chapter micro-concept breakdown, and high-yield formula lookup.
* **Performance Mandate**: Budget smartphone friendly. Avoid heavy backdrop filters, excessive nested `ClipRRect`, and high GPU shader layers. Use vector SVGs, flat solid elevations with crisp borders, and clean type hierarchies.

---

## 2. Color Palettes & Token Mappings

### Dark Mode: "Warm Obsidian & Amber Topaz" (Default / High Yield)
Engineered specifically to prevent eye strain and chromatic aberration during late-night study sessions.

| Token | Hex Value | Usage / Semantic Role |
| :--- | :--- | :--- |
| `background` / `surface` | `#121316` | Global scaffold background, primary canvas |
| `surface-container-low` | `#181A1F` | Base screen cards, structural panels |
| `surface-container` | `#1E2026` | Elevated cards, topic list items, interactive rows |
| `surface-container-high` | `#262933` | Monospace formula boxes, quiz option unselected |
| `surface-container-highest`| `#313542` | Inactive pills, subtle separator borders |
| `primary` / `accent` | `#F59E0B` | Golden amber brand accent, active tabs, resume buttons |
| `primary-container` | `#FBBF24` | Luminous amber for badges, streak counters, key highlights |
| `on-primary` | `#121316` | High-contrast dark text over amber buttons |
| `text-primary` | `#F1EFEA` | Parchment / bone-white primary body and header text |
| `text-secondary` | `#A3A7B4` | Muted metadata, section labels, lecture counts |
| `text-tertiary` | `#6F7485` | Inactive icons, timestamps, secondary captions |
| `border-subtle` | `#2A2D38` | Card borders, formula box outlines, dividers |
| `semantic-success` | `#10B981` | Completed / 100% Mastered checkmarks |
| `semantic-warning` | `#EF4444` | Exam Pitfall & Trap callouts (Van 't Hoff factor) |

### Light Mode: "Clean Academic Blue & Cyan"

| Token | Hex Value | Usage / Semantic Role |
| :--- | :--- | :--- |
| `background` / `surface` | `#F8FAFC` | Clean chalk scaffold background |
| `surface-container` | `#FFFFFF` | Pure white cards with subtle shadow/border |
| `primary` / `accent` | `#1E40AF` | Deep royal cobalt blue (CBSE/Academic authority) |
| `accent-secondary` | `#0284C7` | Electric cyan for formula callouts & badges |
| `text-primary` | `#0F172A` | Deep slate high-contrast readable text |
| `text-secondary` | `#475569` | Cool grey subtitles and metadata |
| `border-subtle` | `#E2E8F0` | Subtle clean card borders |

---

## 3. Typography Architecture

Standard Flutter Font Stack: `GoogleFonts.newsreader()` (or `serif`) for academic chapter titles, `GoogleFonts.spaceGrotesk()` (or `inter`) for UI labels, and `GoogleFonts.jetBrainsMono()` for equations and formulas.

* **Display / Chapter Heading**: Serif / Space Grotesk, 24sp, SemiBold, LineHeight: 1.25
* **Section Title**: 18sp, Bold, LineHeight: 1.3
* **Body / NCERT Principles**: 15sp - 16sp, Regular/Medium, LineHeight: 1.55 (Generous reading line-height)
* **Formulas & Code Callouts**: Monospace (`JetBrains Mono`), 14sp - 15sp, Medium
* **Metadata & Badges**: 11sp - 12sp, Bold / SemiBold, Uppercase Tracking +0.5

---

## 4. Master Screen Blueprint (Antigravity Screen Inventory)

The application structure consists of 4 primary screens linked through the persistent bottom navigation:

### Screen 1: Curriculum Flow & Tracker (`Curriculum Flow & Tracker (Warm Obsidian & Amber)`)
* **Role**: App Home / Dashboard
* **Widgets**:
  * `SyllabusReadinessCard`: Radial progress painter (64.8%) with stream breakout bars (Physical 82%, Inorganic 45%, Organic 68%).
  * `ClassToggleBar`: Fast toggle between Class 11 and Class 12 modules.
  * `DirectFocusQueue`: Horizontal carousel of active revision tasks (`Integrated Rate Laws`, `Aldol Condensation`).
  * `CurriculumPathway`: Vertical listing of chapters with subtopic chip pills showing mastery status (`Mastered`, `In Progress`, `Locked`).
  * `ReactionScannerCard`: Quick camera/scanner trigger for IUPAC & redox queries.
  * `ProTipCard`: High-yield teacher mnemonic callout.

### Screen 2: High-Legibility Notes Reader (`Notes Reader (Warm Obsidian & Amber)`)
* **Role**: Deep-read content experience for specific chapter topics (e.g. *Raoult's Law for Volatile Solutes*).
* **Widgets**:
  * `StickyHeader`: Topic index, breadcrumbs, yield indicator (`JEE High Yield`), font size adjuster (`A- / A+`), and bookmark icon.
  * `PrincipleHighlightBox`: Formal NCERT principle in parchment text with amber keywords.
  * `FormulaMatrixBox`: Dalton's law & partial pressure equations in high-contrast monospace container.
  * `VectorCurveDiagram`: 2D interactive canvas plot showing total & partial vapor pressure lines.
  * `ColligativeReferenceCards`: Quick glance formulas for boiling/freezing points.
  * `ExamPitfallAlert`: High-priority callout for ionic dissociation and Van 't Hoff factor ($i$).
  * `ConceptCheckQuiz`: Inline single-correct practice widget with instant answer feedback.
  * `BottomActionBar`: Dual CTAs: `Mark Mastered` (Checkmark) & `Next Topic ->`.

### Screen 3: Chapter Topics Breakdown (`Chapter Topics Breakdown`)
* **Role**: Detailed subtopic directory and lecture checklist per chapter.
* **Widgets**: Filter pills (All, Theory, Formulas, Derivations), lecture progress bars, revision flashcards trigger.

### Screen 4: Quick Lookup & Formula Widget (`Quick Lookup Widget`)
* **Role**: Instant search modal/bottom sheet for constants ($R, K_b, K_f, F$), conversion factors, and quick definitions.

---

## 5. Navigation & Routing Structure (GoRouter Specs)

```dart
// Route Definitions
const String routeHome = '/';
const String routeChapter = '/chapter/:chapterId';
const String routeNotesReader = '/notes/:topicId';
const String routeLookup = '/lookup';
const String routeFormulas = '/formulas';
```

---

## 6. Antigravity Flutter Architecture & Code Templates

### A. Color Palette Constants (`theme/app_colors.dart`)
```dart
import 'package:flutter/material.dart';

class AppColors {
  // Dark Mode: Warm Obsidian & Amber Topaz
  static const Color darkBg = Color(0xFF121316);
  static const Color darkSurfaceLow = Color(0xFF181A1F);
  static const Color darkSurface = Color(0xFF1E2026);
  static const Color darkSurfaceHigh = Color(0xFF262933);
  static const Color darkBorder = Color(0xFF2A2D38);
  
  static const Color amberPrimary = Color(0xFFF59E0B);
  static const Color amberGlow = Color(0xFFFBBF24);
  static const Color textParchment = Color(0xFFF1EFEA);
  static const Color textMuted = Color(0xFFA3A7B4);
  
  static const Color success = Color(0xFF10B981);
  static const Color errorRed = Color(0xFFEF4444);
}
```

### B. Notes Reader Formula Card Pattern (`widgets/formula_card.dart`)
```dart
Widget buildFormulaBox({required String title, required String formula}) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
    decoration: BoxDecoration(
      color: AppColors.darkSurfaceHigh,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: AppColors.darkBorder),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: const TextStyle(color: AppColors.textMuted, fontSize: 12, fontWeight: FontWeight.bold)),
        const SizedBox(height: 6),
        Text(
          formula,
          style: const TextStyle(
            color: AppColors.amberPrimary,
            fontFamily: 'Courier', // or GoogleFonts.jetBrainsMono
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    ),
  );
}
```

---

## 7. Next Steps for Implementation
1. Feed this `DESIGN.md` directly into the **Antigravity CLI** project repository under `/docs/DESIGN.md`.
2. Generate the shared data models (`Chapter`, `SubTopic`, `FormulaSnippet`, `StudentProgress`).
3. Wire the screens into the central state provider (Riverpod / BLoC) for offline caching and progress syncing.
