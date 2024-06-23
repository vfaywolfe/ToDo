import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCYUyOwCj7LP707pIFrVtX62a1NSppSB8c",
            authDomain: "to-do-clkv8s.firebaseapp.com",
            projectId: "to-do-clkv8s",
            storageBucket: "to-do-clkv8s.appspot.com",
            messagingSenderId: "773361511967",
            appId: "1:773361511967:web:a52af213fe031b45b26f2a"));
  } else {
    await Firebase.initializeApp();
  }
}
