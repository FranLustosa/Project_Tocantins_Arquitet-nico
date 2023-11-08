// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:project_version1/Pages/Acessibilidade/acessibilidade.dart';
import 'package:project_version1/Pages/BasePage/base_page_catedral.dart';
import 'package:project_version1/Pages/HomePage/home_page.dart';
import 'package:project_version1/Pages/List_Patrimonios/list_patrimonios.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tocantins Arquitetônico",
      debugShowCheckedModeBanner: false,
      theme: null,
      routes: {
        "/": (context) => HomePage(),
        "/catedral": (context) => BasePageCatedral(),
        "/acessibilidade": (context) => AcessibilidadePage(),
        "/patrimonios": (context) => ListPatrimoniosPage(),
      },
      initialRoute: "/",
    );
  }
}
