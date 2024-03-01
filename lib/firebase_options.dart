// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCS1y79U_utvgMyWAuX7Tv3wtPGYzKtwpY',
    appId: '1:234480939150:web:daf74fcf079279987a19df',
    messagingSenderId: '234480939150',
    projectId: 'expense-tracker-57c10',
    authDomain: 'expense-tracker-57c10.firebaseapp.com',
    storageBucket: 'expense-tracker-57c10.appspot.com',
    measurementId: 'G-SLC31LBQLN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5E60_1brjK8IrPGb-AGhKQPztTOCYV-U',
    appId: '1:234480939150:android:a29b59c27dbb18547a19df',
    messagingSenderId: '234480939150',
    projectId: 'expense-tracker-57c10',
    storageBucket: 'expense-tracker-57c10.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB451vaJAvpl2e0vj9Ahj6r4MTYhFlbxao',
    appId: '1:234480939150:ios:031e986522b417dc7a19df',
    messagingSenderId: '234480939150',
    projectId: 'expense-tracker-57c10',
    storageBucket: 'expense-tracker-57c10.appspot.com',
    iosBundleId: 'com.flexxxlab.expenseTracker',
  );
}
