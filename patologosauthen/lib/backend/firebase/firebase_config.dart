import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBvXy8e2WC9h4behDuHBScqSMacnxiwvSc",
            authDomain: "patologos2024.firebaseapp.com",
            projectId: "patologos2024",
            storageBucket: "patologos2024.appspot.com",
            messagingSenderId: "918126175846",
            appId: "1:918126175846:web:f6f5d7183f6b66ce206fa7"));
  } else {
    await Firebase.initializeApp();
  }
}
