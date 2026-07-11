// Firebase configuration for pulmonology-clinic (Web app registered in Console).
// Flutter uses this file — NOT npm `firebase` or <script> tags.
//
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.windows:
        return windows;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not configured for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCqlvVX9Adm_6jI7jUqZ7mm84xZCh-UFuc',
    appId: '1:70779342725:web:7600ccff9849bba80dbeec',
    messagingSenderId: '70779342725',
    projectId: 'pulmonology-clinic',
    authDomain: 'pulmonology-clinic.firebaseapp.com',
    storageBucket: 'pulmonology-clinic.firebasestorage.app',
    measurementId: 'G-CCYRZ24BZH',
  );

  /// Windows desktop uses the same Firebase project (Web app credentials).
  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqlvVX9Adm_6jI7jUqZ7mm84xZCh-UFuc',
    appId: '1:70779342725:web:7600ccff9849bba80dbeec',
    messagingSenderId: '70779342725',
    projectId: 'pulmonology-clinic',
    authDomain: 'pulmonology-clinic.firebaseapp.com',
    storageBucket: 'pulmonology-clinic.firebasestorage.app',
  );
}
