import 'package:whatsapp_clone/screens/backend/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthMethods {
  // Add your authentication methods here
  // For example, signIn, signUp, signOut, etc.
  // You can use Firebase Auth or any other authentication service you prefer.
  // Example:
  Future<UserModel?> signIn(String email, String password) async {
    try {
      UserCredential userCredential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
    } catch (e) {
      print(e);
      return null;
    }
  }
}
