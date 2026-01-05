<details>
<summary>👀 Click to preview final README</summary>

# Burger-Mix-Combo Web App

> A tiny e-commerce demo that sells a fixed burger combo with 30 % off.  
Built to practise README writing, GitHub and basic CI/CD.

![GitHub last commit]([https://img.shields.io/github/last-commit/adhamtarek-creator
/burger_menu](https://img.shields.io/github/last-commit/adhamtarek-creator/burger_menu)

![Screenshot](assets/images/UI)

## 📖 Table of Contents
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Quick Start](#quick-start)
- [Folder Structure](#folder-structure)
- [Available Scripts](#available-scripts)
- [Environment Variables](#environment-variables)
- [Contributing](#contributing)

## ✨ Features
- Add the “Burger Mix Combo” to cart in one click  
- Applies 30 % discount automatically  
- Shows live total in EGP  
- Persists cart in `localStorage`  
- Mobile-first responsive layout  

# 🧰 Tech Stack
- **Frontend**: Flutter 3 (Dart)   
- **IDE**: VS Code  
- **Build tool**: Flutter CLI  
- **CI**: GitHub Actions (builds APK & web release on push)

## ⚡ Quick Start
```bash
git clone https://github.com/adhamtarek-creator/burger_menu.git
cd burger_menu
flutter pub get
flutter run
```  

## 📁 Folder Structure
```
|-- android
|   |-- app
|   |   |-- src
|   |   `-- build.gradle.kts
|   |-- gradle
|   |   `-- wrapper
|   |-- build.gradle.kts
|   |-- burger_menu_android.iml
|   |-- gradle.properties
|   |-- gradlew
|   |-- gradlew.bat
|   |-- local.properties
|   `-- settings.gradle.kts
|-- assets
|   `-- images
|       |-- UI.png
|       `-- burger image.webp

|   |   `-- flutter_export_environment.sh
|   |-- Runner
|   |   |-- Assets.xcassets
|   |   |-- Base.lproj
|   |   |-- AppDelegate.swift
|   |   |-- GeneratedPluginRegistrant.h
|   |   |-- GeneratedPluginRegistrant.m
|   |   |-- Info.plist
|   |   `-- Runner-Bridging-Header.h
|   |-- Runner.xcodeproj
|   |   |-- project.xcworkspace
|   |   |-- xcshareddata
|   |   `-- project.pbxproj
|   |-- Runner.xcworkspace
|   |   |-- xcshareddata
|   |   `-- contents.xcworkspacedata
|   `-- RunnerTests
|       `-- RunnerTests.swift
|-- lib
|   |-- pages
|   |   `-- menu.dart
|   |-- widgets
|   |   `-- icon_container.dart
|   `-- main.dart

|   |-- runner
|   |   |-- CMakeLists.txt
|   |   |-- main.cc
|   |   |-- my_application.cc
|   |   `-- my_application.h
|   `-- CMakeLists.txt

|   |   `-- Release.entitlements
|   |-- Runner.xcodeproj
|   |   |-- project.xcworkspace
|   |   |-- xcshareddata
|   |   `-- project.pbxproj
|   |-- Runner.xcworkspace
|   |   |-- xcshareddata
|   |   `-- contents.xcworkspacedata
|   `-- RunnerTests
|       `-- RunnerTests.swift
|-- test
|   `-- widget_test.dart
|-- web
|   |-- icons
|   |   |-- Icon-192.png
|   |   |-- Icon-512.png
|   |   |-- Icon-maskable-192.png
|   |   `-- Icon-maskable-512.png
|   |-- favicon.png
|   |-- index.html
|   `-- manifest.json
h
|   `-- CMakeLists.txt
|-- README.md
|-- analysis_options.yaml
|-- burger_menu.iml
|-- pubspec.lock
`-- pubspec.yaml
```



