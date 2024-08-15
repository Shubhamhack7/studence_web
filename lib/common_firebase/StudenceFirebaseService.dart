import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:com.tiwari.studence_mvc/common_firebase/FirebaseInit.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class StudenceFirebaseService {
  late FirebaseAuth _firebseAuth;
  late DatabaseReference _databaseReference;
  late Reference _storageRefrance;
 StudenceFirebaseService(){
   _firebseAuth=FirebaseInit().firebaseAuth();
   _databaseReference = FirebaseInit().firebaseDatabaseRef();

 }

  Future<User?> signIn(String email, String password) async {
    try {
      final UserCredential userCredential = await _firebseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return userCredential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
      return null;
    }
  }

  Stream<User?> get currentUser => _firebseAuth.authStateChanges();

  Future<void> writeUserData(String userId, String name, String email) async {
    final userRef = _databaseReference.child('users/$userId');
    await userRef.set({
      'name': name,
      'email': email,
    });
  }

  Future<Map<String, dynamic>> fetchJsonFromFirebaseStorage(String filePath) async {

     _storageRefrance = FirebaseInit().firebaseStorageRef(filePath);
    final downloadUrl = await _storageRefrance.getDownloadURL();
    final response = await http.get(Uri.parse(downloadUrl));
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      return jsonData;
    } else {
      throw Exception('Failed to fetch JSON data');
    }
  }

}