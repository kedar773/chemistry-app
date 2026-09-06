# 🧪 Kedar's Chemistry — Offline Chemistry Engine

[![Release](https://img.shields.io/badge/Release-v1.0.0-amber?style=for-the-badge&logo=android)](https://github.com/kedar773/chemistry-app/releases/tag/v1.0.0)
[![Platform](https://img.shields.io/badge/Platform-Android%205.0%2B-blue?style=for-the-badge&logo=android)](https://github.com/kedar773/chemistry-app/releases/tag/v1.0.0)
[![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?style=for-the-badge&logo=flutter)](https://flutter.dev)
[![Offline](https://img.shields.io/badge/Architecture-100%25%20Offline%20%7C%20Zero%20Ads-success?style=for-the-badge)](https://github.com/kedar773/chemistry-app)
[![License](https://img.shields.io/badge/License-Educational-lightgrey?style=for-the-badge)](LICENSE)

> **"जब तक तोड़ेंगे नहीं, तब तक छोड़ेंगे नहीं!"**  
> An ultra-fast, zero-telemetry, distraction-free educational mobile engine designed specifically for **CBSE Class 11 & 12 Board Examinations**, **JEE Main & Advanced**, and **NEET (Medical)** aspirants. Developed and curated under the academic mentorship of **Kedar Krishna Sahoo**.

---

## 📖 Overview

**Kedar's Chemistry** is engineered to replace bloated, ad-heavy ed-tech apps with an instantaneous, offline knowledge engine. Targeted at budget Android devices (2GB–3GB RAM, Android 5.0+ / minSdk 21) as well as flagship phones, the app guarantees immediate load times with zero network overhead.

Every chapter is broken down into structured, bite-sized **micro-learning chunks** accompanied by real-time rendered LaTeX equations, chemical equilibrium notation, reaction mechanisms, NCERT highlights, and authentic previous years' questions (PYQ).

---

## ✨ Key Features

### ⚡ 1. 100% Offline & Private
- **Zero Internet Required:** All teaching notes, diagrams, formula sheets, and chapter quizzes are bundled locally in the APK.
- **Zero Telemetry & Zero Ads:** No analytics, no tracking, no permissions requested except local alarms and notifications.

### 📚 2. Complete NCERT Class 11 & 12 Syllabus
- **Class 11:** Some Basic Concepts of Chemistry, Structure of Atom, Classification of Elements, Chemical Bonding, Chemical Thermodynamics, Equilibrium, Redox Reactions, Organic Chemistry Basics, Hydrocarbons.
- **Class 12:** Solutions, Electrochemistry, Chemical Kinetics, d & f Block Elements, Coordination Compounds, Haloalkanes & Haloarenes, Alcohols Phenols & Ethers, Aldehydes Ketones & Carboxylic Acids, Amines, Biomolecules.
- Organized clearly across **Physical Chemistry**, **Inorganic Chemistry**, and **Organic Chemistry** with dedicated branch proficiency meters.

### 🔬 3. High-Yield LaTeX & Reaction Formula Engine
- Native LaTeX rendering for complex equilibria ($K_p$, $K_c$), Nernst equations, rate laws, thermodynamic differentials ($dG = VdP - SdT$), and IUPAC structures.
- Scalable formulas with horizontal scrolling preventing any layout truncation on small screens.

### 🎯 4. Flexible Progress & Desk Controls
- **Choose Your Starting Point:**
  - 🌱 **Beginner (0%):** Start from Chapter 1 with a clean desk.
  - 📘 **Term 1 (~40%):** Marks initial core chapters as completed.
  - 🚀 **Advanced Revision (~80%):** Unlocks all theory for rapid formula & PYQ drills.
  - ✏️ **Custom Selection:** Check off specific chapters you have already studied in school or coaching.
- **Adjust Anytime:** Tap the student avatar in the app bar to adjust progress, switch between Class 11 and 12, or reset the desk back to 0%.

### 📝 5. Chapter-Wise Assessments & PYQs
- Instant self-check MCQs embedded directly inside topics.
- Board exam subjective problems with step-by-step marking schemes and model answers.
- Timed practice tests with real-time score tracking and accuracy analytics.

### ⏰ 6. Offline Daily Study Motivation
- Local notifications scheduled 3 times daily (7:00 AM, 2:00 PM, 8:00 PM) featuring conceptual reminders and motivational quotes by Kedar Sir.

---

## 👨‍🏫 Academic Mentor & Offline Teaching Centers

**Kedar Krishna Sahoo**  
*Senior Chemistry Faculty & Mentor (CBSE • JEE • NEET)*  
Email: [chemistrykedar@gmail.com](mailto:chemistrykedar@gmail.com)

Students in Bhubaneswar can visit our offline teaching centers for classroom sessions, doubt clearance, and personalized mentorship:

1. **Arundhati Vihar Learning Center**  
   📍 *Arundhati Vihar, Jagasera, Near Paikarapur, Bhubaneswar, Khordha, Odisha — 752054*  
   🕒 Mon – Sat: 07:30 AM – 08:30 PM

2. **Baramunda Academic Hub**  
   📍 *Lane-1, Jagannath Vihar, Baramunda, Bhubaneswar, Odisha — 751003*  
   🕒 Mon – Sun: 08:00 AM – 08:00 PM

---

## 🛠️ Tech Stack & Architecture

- **UI Framework:** [Flutter](https://flutter.dev) (Material 3 with Dual Obsidian & Amber Dark / Academic Light themes)
- **State Management:** [Riverpod](https://riverpod.dev) (`flutter_riverpod`)
- **Offline Storage:** [Hive](https://pub.dev/packages/hive_flutter) (High-speed embedded NoSQL storage)
- **Math & LaTeX:** `flutter_math_fork` & `flutter_markdown`
- **Notifications:** `flutter_local_notifications` (Offline scheduled timezone alarms)

---

## 🚀 Building From Source

If you wish to build the application from source code:

### Prerequisites
- Flutter SDK `^3.2.0` (Channel stable)
- Android SDK (API 34+) & JDK 17
- Git

### Build Steps
```bash
# 1. Clone the repository
git clone https://github.com/kedar773/chemistry-app.git
cd chemistry-app

# 2. Install dependencies
flutter pub get

# 3. Run analysis & test suite
flutter analyze
flutter test

# 4. Build standalone release APK
flutter build apk --release

# 5. Build Google Play Store App Bundle (.aab)
flutter build appbundle --release
```

---

## 📥 Downloads & Installation

You can download the ready-to-install Android APK and offline asset archives directly from the links below:

### Direct Download Links

| Asset | Description | Size | Download Link |
| :--- | :--- | :--- | :--- |
| **📱 Android Release APK** | Standalone installer for any Android phone (`v1.0.0`) | `63.6 MB` | [📥 **Download app-release.apk**](https://github.com/kedar773/chemistry-app/releases/download/v1.0.0/app-release.apk) |
| **📦 Complete Notes & Assets Archive** | All offline markdown notes, diagrams, question banks, and catalog | `3.6 MB` | [📦 **Download chemistry-assets-v1.0.0.zip**](https://github.com/kedar773/chemistry-app/releases/download/v1.0.0/chemistry-assets-v1.0.0.zip) |
| **🏷️ GitHub Releases Hub** | View release tags, checksums, and version history | — | [🌐 **Browse GitHub Releases (v1.0.0)**](https://github.com/kedar773/chemistry-app/releases/tag/v1.0.0) |

---

### 📲 How to Install on Your Android Phone

1. **Download the APK:** Tap on [Download app-release.apk](https://github.com/kedar773/chemistry-app/releases/download/v1.0.0/app-release.apk) from your Android browser.
2. **Open the File:** Once downloaded, tap the notification or locate `app-release.apk` in your phone's **Downloads** folder.
3. **Allow Installation:** If Android displays a prompt *"For your security, your phone is not allowed to install unknown apps from this source"*:
   - Tap **Settings** in the prompt.
   - Toggle **Allow from this source** to ON.
   - Tap the Back button.
4. **Complete Install:** Tap **Install**. Once installed, tap **Open**.
5. **Set Up Your Desk:** Choose your Class (Class 11 or 12), your exam focus (CBSE / JEE / NEET), and your starting progress. You're ready to master Chemistry offline!

---

*Made with dedication for students by Kedar Krishna Sahoo & the Chemistry Engine team.*
