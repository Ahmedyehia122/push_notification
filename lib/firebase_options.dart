// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
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
    apiKey: 'AIzaSyDR3NxgXYG1KexkT-BITzzMu4qsveQSNfQ',
    appId: '1:806235932585:web:f0b2f6fe915ed4b55766b8',
    messagingSenderId: '806235932585',
    projectId: 'push-notification-test-d681e',
    authDomain: 'push-notification-test-d681e.firebaseapp.com',
    storageBucket: 'push-notification-test-d681e.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ3ioDkzjoZ9yTQbw_CQvqTU0_7Tr3TQE',
    appId: '1:806235932585:android:75ca68fbbc0746765766b8',
    messagingSenderId: '806235932585',
    projectId: 'push-notification-test-d681e',
    storageBucket: 'push-notification-test-d681e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVkvMJn6BLxF8Eimw77Ej9tSMjBRii_ME',
    appId: '1:806235932585:ios:62c110ae83dbf53b5766b8',
    messagingSenderId: '806235932585',
    projectId: 'push-notification-test-d681e',
    storageBucket: 'push-notification-test-d681e.firebasestorage.app',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVkvMJn6BLxF8Eimw77Ej9tSMjBRii_ME',
    appId: '1:806235932585:ios:62c110ae83dbf53b5766b8',
    messagingSenderId: '806235932585',
    projectId: 'push-notification-test-d681e',
    storageBucket: 'push-notification-test-d681e.firebasestorage.app',
    iosBundleId: 'com.example.pushNotification',
  );
}
