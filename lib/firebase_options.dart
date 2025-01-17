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
    apiKey: 'AIzaSyAW01q1lNvZCT0SMs849uzuH_HYK3r995c',
    appId: '1:560618246118:web:6548b407ef5c59d05a9027',
    messagingSenderId: '560618246118',
    projectId: 'authentication-eb01c',
    authDomain: 'authentication-eb01c.firebaseapp.com',
    storageBucket: 'authentication-eb01c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7WfZeaqoPSfV7N0ksNet3nUtM5-Ug8iQ',
    appId: '1:560618246118:android:6a82ff82530835f35a9027',
    messagingSenderId: '560618246118',
    projectId: 'authentication-eb01c',
    storageBucket: 'authentication-eb01c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQXgv_2Tt7nhmnKs1_6Hu0QlbGd_AEhBo',
    appId: '1:560618246118:ios:9d22adebacdc38c45a9027',
    messagingSenderId: '560618246118',
    projectId: 'authentication-eb01c',
    storageBucket: 'authentication-eb01c.appspot.com',
    iosBundleId: 'com.example.learning',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQXgv_2Tt7nhmnKs1_6Hu0QlbGd_AEhBo',
    appId: '1:560618246118:ios:9d22adebacdc38c45a9027',
    messagingSenderId: '560618246118',
    projectId: 'authentication-eb01c',
    storageBucket: 'authentication-eb01c.appspot.com',
    iosBundleId: 'com.example.learning',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAW01q1lNvZCT0SMs849uzuH_HYK3r995c',
    appId: '1:560618246118:web:bbb785487e03cce85a9027',
    messagingSenderId: '560618246118',
    projectId: 'authentication-eb01c',
    authDomain: 'authentication-eb01c.firebaseapp.com',
    storageBucket: 'authentication-eb01c.appspot.com',
  );
}
