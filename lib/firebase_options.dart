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
    apiKey: 'AIzaSyB2xhhmjaW5Kp7uXjhaQXMoMREg941nHmM',
    appId: '1:373191385006:web:47bb605cef47134036b23f',
    messagingSenderId: '373191385006',
    projectId: 'chat-app-851d3',
    authDomain: 'chat-app-851d3.firebaseapp.com',
    storageBucket: 'chat-app-851d3.firebasestorage.app',
    measurementId: 'G-R4BPJ6XT5P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArXK9CLBvaJilnGwGCz1m0hFlUTP2YJ8k',
    appId: '1:373191385006:android:a137fb33b8f4165d36b23f',
    messagingSenderId: '373191385006',
    projectId: 'chat-app-851d3',
    storageBucket: 'chat-app-851d3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA39rIxgTYpDsK-olM5h7krw0HRbjoPa6o',
    appId: '1:373191385006:ios:d467c77fe2e5205b36b23f',
    messagingSenderId: '373191385006',
    projectId: 'chat-app-851d3',
    storageBucket: 'chat-app-851d3.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA39rIxgTYpDsK-olM5h7krw0HRbjoPa6o',
    appId: '1:373191385006:ios:d467c77fe2e5205b36b23f',
    messagingSenderId: '373191385006',
    projectId: 'chat-app-851d3',
    storageBucket: 'chat-app-851d3.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB2xhhmjaW5Kp7uXjhaQXMoMREg941nHmM',
    appId: '1:373191385006:web:e67d8d960bfb0d2736b23f',
    messagingSenderId: '373191385006',
    projectId: 'chat-app-851d3',
    authDomain: 'chat-app-851d3.firebaseapp.com',
    storageBucket: 'chat-app-851d3.firebasestorage.app',
    measurementId: 'G-X20MLCESW4',
  );

}