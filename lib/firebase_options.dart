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
    apiKey: 'AIzaSyDp_Kh8GSx6gXz1fnXbZ0zyQCVVznoKOrE',
    appId: '1:438919054457:web:0b714510ca9c5ddde080a8',
    messagingSenderId: '438919054457',
    projectId: 'paymentsplit-9cdc3',
    authDomain: 'paymentsplit-9cdc3.firebaseapp.com',
    storageBucket: 'paymentsplit-9cdc3.appspot.com',
    measurementId: 'G-YB41V2Q2ZZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkaVPHHMrY4G89NlN-ylWSRUWD9xPkVP8',
    appId: '1:438919054457:android:a2335d40cd57453ce080a8',
    messagingSenderId: '438919054457',
    projectId: 'paymentsplit-9cdc3',
    storageBucket: 'paymentsplit-9cdc3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeBNoXfeJNwQn_bu1XKgNgwEIkOXduLjk',
    appId: '1:438919054457:ios:299723e3291922e0e080a8',
    messagingSenderId: '438919054457',
    projectId: 'paymentsplit-9cdc3',
    storageBucket: 'paymentsplit-9cdc3.appspot.com',
    iosBundleId: 'com.example.paymentSplit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeBNoXfeJNwQn_bu1XKgNgwEIkOXduLjk',
    appId: '1:438919054457:ios:299723e3291922e0e080a8',
    messagingSenderId: '438919054457',
    projectId: 'paymentsplit-9cdc3',
    storageBucket: 'paymentsplit-9cdc3.appspot.com',
    iosBundleId: 'com.example.paymentSplit',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDp_Kh8GSx6gXz1fnXbZ0zyQCVVznoKOrE',
    appId: '1:438919054457:web:db3a65a2b064e342e080a8',
    messagingSenderId: '438919054457',
    projectId: 'paymentsplit-9cdc3',
    authDomain: 'paymentsplit-9cdc3.firebaseapp.com',
    storageBucket: 'paymentsplit-9cdc3.appspot.com',
    measurementId: 'G-S3HJ8NWWDH',
  );
}
