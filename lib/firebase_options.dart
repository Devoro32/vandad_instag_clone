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
    apiKey: 'AIzaSyAYN73kkiCt8WlCcjiXcBm122VqFepqFR8',
    appId: '1:967798899265:web:2f78c0115143133b93bcc0',
    messagingSenderId: '967798899265',
    projectId: 'eb-vandad-instagram-clone',
    authDomain: 'eb-vandad-instagram-clone.firebaseapp.com',
    storageBucket: 'eb-vandad-instagram-clone.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP3oMu4j3-KyCM_mpJuDzQ4WpFNjwST3w',
    appId: '1:967798899265:android:1e1772cb7ec7e6dc93bcc0',
    messagingSenderId: '967798899265',
    projectId: 'eb-vandad-instagram-clone',
    storageBucket: 'eb-vandad-instagram-clone.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfSFusm3d5XMKF_rh52NLlKb4CZpXf1II',
    appId: '1:967798899265:ios:730922e29fe9662093bcc0',
    messagingSenderId: '967798899265',
    projectId: 'eb-vandad-instagram-clone',
    storageBucket: 'eb-vandad-instagram-clone.appspot.com',
    iosBundleId: 'com.example.vandadInstaGram',
  );
}
