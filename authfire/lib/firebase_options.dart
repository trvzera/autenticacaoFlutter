import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    throw UnsupportedError('Configurado apenas para Web.');
  }

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyBNZfAW8g7eexo91WZylopfRGMSOAaJL8E",
      authDomain: "autenticacao-ecf55.firebaseapp.com",
      projectId: "autenticacao-ecf55",
      storageBucket: "autenticacao-ecf55.firebasestorage.app",
      messagingSenderId: "606020188938",
      appId: "1:606020188938:web:8df0a7ef323b7f74ef18f3");
}
