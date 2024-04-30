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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBzbi-OxVMBNz2HhXVE4YpM4oAr7TUWQxU',
    appId: '1:1000554938562:web:9777680239a98d1d163b5b',
    messagingSenderId: '1000554938562',
    projectId: 'all-app-in-one-app',
    authDomain: 'all-app-in-one-app.firebaseapp.com',
    storageBucket: 'all-app-in-one-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoKuE48yn7qodr5Cxg5bCKYQyAUjRFXlM',
    appId: '1:1000554938562:android:8971a8d948036f50163b5b',
    messagingSenderId: '1000554938562',
    projectId: 'all-app-in-one-app',
    storageBucket: 'all-app-in-one-app.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBzbi-OxVMBNz2HhXVE4YpM4oAr7TUWQxU',
    appId: '1:1000554938562:web:d6474daa2c73b616163b5b',
    messagingSenderId: '1000554938562',
    projectId: 'all-app-in-one-app',
    authDomain: 'all-app-in-one-app.firebaseapp.com',
    storageBucket: 'all-app-in-one-app.appspot.com',
  );
}
