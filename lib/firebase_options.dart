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
    apiKey: 'AIzaSyDZuTgSFjcqR53DucNexry6HdByq25962I',
    appId: '1:431964677714:web:3509a4a0573531e416218b',
    messagingSenderId: '431964677714',
    projectId: 'flutter-tutorial-95c95',
    authDomain: 'flutter-tutorial-95c95.firebaseapp.com',
    storageBucket: 'flutter-tutorial-95c95.appspot.com',
    measurementId: 'G-R2S7DCT50Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoa68xaP_uVtDgAhHdZQ2Ncsv6ZYyL5-s',
    appId: '1:431964677714:android:c6d7ed36590df3e216218b',
    messagingSenderId: '431964677714',
    projectId: 'flutter-tutorial-95c95',
    storageBucket: 'flutter-tutorial-95c95.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXdIyiaNR3TTlKAP_K3MMHzsKccSaCEss',
    appId: '1:431964677714:ios:44fd2c1aa1c5a42d16218b',
    messagingSenderId: '431964677714',
    projectId: 'flutter-tutorial-95c95',
    storageBucket: 'flutter-tutorial-95c95.appspot.com',
    iosBundleId: 'com.example.firebaseTask2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXdIyiaNR3TTlKAP_K3MMHzsKccSaCEss',
    appId: '1:431964677714:ios:71b6a517dbf4949f16218b',
    messagingSenderId: '431964677714',
    projectId: 'flutter-tutorial-95c95',
    storageBucket: 'flutter-tutorial-95c95.appspot.com',
    iosBundleId: 'com.example.firebaseTask2.RunnerTests',
  );
}