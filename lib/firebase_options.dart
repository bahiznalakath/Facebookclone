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
    apiKey: 'AIzaSyCu4uz9hfi8auwb6xAgREE_EYh5YBJ_CBg',
    appId: '1:583701085851:web:cfdd4e3d107b7525ab903e',
    messagingSenderId: '583701085851',
    projectId: 'facebookclone-865ff',
    authDomain: 'facebookclone-865ff.firebaseapp.com',
    storageBucket: 'facebookclone-865ff.appspot.com',
    measurementId: 'G-28ZE18V6KH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAz93K6gKzKBy_Nm6WfEZckx3xNaz_ZfgQ',
    appId: '1:583701085851:android:7280ac2c89339cfcab903e',
    messagingSenderId: '583701085851',
    projectId: 'facebookclone-865ff',
    storageBucket: 'facebookclone-865ff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxB6v9NfutCeeNrFr2FxHmRdRjAr7jHm4',
    appId: '1:583701085851:ios:0c1707997f5b1cf5ab903e',
    messagingSenderId: '583701085851',
    projectId: 'facebookclone-865ff',
    storageBucket: 'facebookclone-865ff.appspot.com',
    iosClientId: '583701085851-b63aocdhgcrbk3mc6sc3kf1ehsmcd4b0.apps.googleusercontent.com',
    iosBundleId: 'com.example.facebookClone',
  );
}
