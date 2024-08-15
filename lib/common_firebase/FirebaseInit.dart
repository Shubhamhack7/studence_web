import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../firebase_options.dart';

class FirebaseInit {
  static final FirebaseInit _instance = FirebaseInit._internal();

  factory FirebaseInit() {
    return _instance;
  }

  FirebaseInit._internal() {
    init();
  }

  Future<FirebaseApp> init() async {
    return await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }

  DatabaseReference firebaseDatabaseRef() {
    return FirebaseDatabase.instance.ref();
  }

  FirebaseAuth firebaseAuth() {
    return FirebaseAuth.instance;
  }

  FirebaseMessaging firebaseMessesing() {
    return FirebaseMessaging.instance;
  }
  Reference firebaseStorageRef(String path) {
   return FirebaseStorage.instance.ref();
  }
}
