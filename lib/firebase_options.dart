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
    apiKey: 'AIzaSyBWPaVzhQ-adnIeymCkIfExZLnhbG_pckA',
    appId: '1:563792762980:web:db028a4565d9e1ad416771',
    messagingSenderId: '563792762980',
    projectId: 'hood-feb2c',
    authDomain: 'hood-feb2c.firebaseapp.com',
    storageBucket: 'hood-feb2c.appspot.com',
    measurementId: 'G-8MPVLWHK7F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnrJQPHVZkbiqEj7iznjNLVNvDsfCfBX4',
    appId: '1:563792762980:android:d2913b6ea367186d416771',
    messagingSenderId: '563792762980',
    projectId: 'hood-feb2c',
    storageBucket: 'hood-feb2c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCKCBCfskubJm0GkWeYJvrxLL4K0IvKvY',
    appId: '1:563792762980:ios:ea6e2aebfdf9f9e7416771',
    messagingSenderId: '563792762980',
    projectId: 'hood-feb2c',
    storageBucket: 'hood-feb2c.appspot.com',
    iosClientId: '563792762980-gutps4mardvmhfnjasqgu4lo9320bo4b.apps.googleusercontent.com',
    iosBundleId: 'com.example.clone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCKCBCfskubJm0GkWeYJvrxLL4K0IvKvY',
    appId: '1:563792762980:ios:ea6e2aebfdf9f9e7416771',
    messagingSenderId: '563792762980',
    projectId: 'hood-feb2c',
    storageBucket: 'hood-feb2c.appspot.com',
    iosClientId: '563792762980-gutps4mardvmhfnjasqgu4lo9320bo4b.apps.googleusercontent.com',
    iosBundleId: 'com.example.clone',
  );
}