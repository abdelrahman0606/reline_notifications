# reline_notifications

A Flutter package that handles push notifications efficiently using Firebase Messaging
and local notifications. Supports background message handling, scheduling notifications,
and offers utilities for timezone management and dependency injection.

---

## 🚀 Installation

Quickest way to add the package and enable the CLI:

```bash
flutter pub add reline_notifications
dart pub global activate reline_notifications
dart run reline_notifications:setup_notifications
````

---

## 🛠️ What the CLI does

When you run the CLI tool:

```bash
dart run reline_notifications:setup_notifications
```

It performs the following actions automatically:

* Creates essential notification-related files inside `lib/notification_service/`:

    * `configs/android_config.dart`
    * `configs/ios_config.dart`
    * `utils/navigation_service.dart`
    * `utils/handle_navigation.dart`
    * `utils/notifications_type.dart`
    * `exports.dart`
* Sets up a `main_copy.dart` file to demonstrate how to integrate `RelineNotifications` into your
  app.
* Ensures your project is ready to handle:

    * Firebase messages
    * Background taps
    * Local notifications

---

## 🔊 Custom Sound Support (Important)

To use custom notification sounds, you **must manually** add the sound files to the correct platform
folders:

### ✅ Android

* Place your `.mp3` sound file inside:

  ```
  android/app/src/main/res/raw/
  ```
* Example:

  ```
  android/app/src/main/res/raw/notification_sound.mp3
  ```

### ✅ iOS

* Place your `.caf` sound file inside:

  ```
  ios/Runner/Resources/
  ```


* Example:

  ```
  ios/Runner/Resources/notification_sound.caf
  ```

---

## 📦 Using the CLI tool

This package provides a **command line interface (CLI)** tool for setup and management.

Run the CLI command directly in your project:

```bash
dart run reline_notifications:setup_notifications
```

---

### (Optional) Using CLI globally

To activate the CLI globally on your machine:

```bash
dart pub global activate reline_notifications
```

Then use the command like this:

```bash
reline_notifications:setup_notifications
```

---

## 📋 Summary

| Use case                   | Command                                             |
|----------------------------|-----------------------------------------------------|
| Add package to Flutter app | `flutter pub add reline_notifications`              |
| Run CLI tool in project    | `dart run reline_notifications:setup_notifications` |
| Activate CLI globally      | `dart pub global activate reline_notifications`     |

---


