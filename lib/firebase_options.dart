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
    apiKey: 'AIzaSyB5o3eNq4QJpllpsyRzTXaXPnKKPA-2GGg',
    appId: '1:881685474877:web:c86982145ee6443f8f8454',
    messagingSenderId: '881685474877',
    projectId: 'splittr-1b412',
    authDomain: 'splittr-1b412.firebaseapp.com',
    storageBucket: 'splittr-1b412.appspot.com',
    measurementId: 'G-K8Q02J6G4N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCz5-pOsLZVzjq3JzSTHHgHHotsH0ud0bU',
    appId: '1:881685474877:android:18b8d5d51a503fc08f8454',
    messagingSenderId: '881685474877',
    projectId: 'splittr-1b412',
    storageBucket: 'splittr-1b412.appspot.com',
  );
}