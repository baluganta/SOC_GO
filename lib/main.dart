// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/intro.dart';
// ignore: duplicate_ignore
// ignore: unused_import
import 'package:flutter_application_1/pages/registration.dart';
import 'package:flutter_application_1/products/cart.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_1/pages/google_logo.dart';
import 'package:google_sign_in/google_sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Cart(),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage(),
      ),
    );
  }
}
