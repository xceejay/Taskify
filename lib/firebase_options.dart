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
    apiKey: 'AIzaSyApaus8CQYgRB43agb42vb9z46DKzgFj32',
    appId: '1:548504345051:web:590b5ffb26dcf7a32feffe',
    messagingSenderId: '5485043205961',
    projectId: 'webtaskify',
    authDomain: 'webtaskify.firebaseapp.com',
    storageBucket: 'webtaskify.appspot.com',
    measurementId: 'G-YDHHMbdMNP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_V-3oT638jJQsDHydUVZsGu1BDt86ncE',
    appId: '1:548504345051:android:577e8f3ba302d6d02feffe',
    messagingSenderId: '548504345051',
    projectId: 'webtaskify',
    storageBucket: 'webtaskify.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtId-blMguBi73eIlXL7h98VkadE634UY',
    appId: '1:548504345051:ios:9d35254c286cf7c32feffe',
    messagingSenderId: '548504345051',
    projectId: 'webtaskify',
    storageBucket: 'webtaskify.appspot.com',
    iosClientId: '548504345051-0un8egbdd5pea26vj2pp1g8moaebbri6.apps.googleusercontent.com',
    iosBundleId: 'com.karlmathuthu.taskify.taskify',
  );
}
