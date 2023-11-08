// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/View_Pages/desktop_visualiza.dart';
import 'package:project_tocantins_arquitetonico/Pages/View_Pages/mobile_visualiza.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

// teste
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/mobilevisualiza": (context) => MyMobileVisualiza(),
        "/desktopvisualiza": (context) => BasePageCatedral(),
      },
      home: HomePage(),
    );
  }
}
