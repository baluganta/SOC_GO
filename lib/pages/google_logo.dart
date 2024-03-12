//import 'package: flutter/material.dart';
// ignore_for_file: avoid_web_libraries_in_flutter, use_key_in_widget_constructors, sized_box_for_whitespace

//import 'dart:html';
/*import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class GoogleAuth {
  final GoogleSignIn _googleSingIn = GoogleSignIn();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  singInwithGoogle(BuildContext context) async {
    try {
      final User = await _googleSingIn.signIn();
      final googleAuth = await User!.authentication;
      final Credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken, idToken: googleAuth.idToken);
      _auth.signInWithCredential(Credential);
    } catch (error) {
      print(error);
    }
  }
}*/

import 'package:flutter/material.dart';

class GoogleLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(),
        width: 10, // Set the width of the logo here
        height: 10, // Set the height of the logo here
        child:
            Image.asset('assets/images/google(2).jpeg', color: Colors.white));
  }
}
