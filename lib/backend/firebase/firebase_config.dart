import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBcVRZp3_tqI7DNzk1dOmkN5dBZiwea458",
            authDomain: "test-alt-3e342.firebaseapp.com",
            projectId: "test-alt-3e342",
            storageBucket: "test-alt-3e342.appspot.com",
            messagingSenderId: "918776762877",
            appId: "1:918776762877:web:dc62e77f527b29d7558994"));
  } else {
    await Firebase.initializeApp();
  }
}
