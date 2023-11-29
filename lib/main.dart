// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/mobile_body.dart';
import 'package:project_tocantins_arquitetonico/Pages/List_Patrimonios/list_patrimonios.dart';
import 'package:project_tocantins_arquitetonico/Pages/List_Patrimonios/list_patrimonios_mobile.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_2_desktop.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_2_mobile.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_desktop.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_mobile.dart';

import 'Pages/Homes_Site/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/mobilehome": (context) => MyMobileBody(),
        "/mobilevisualiza": (context) => MyMobileBody2(),
        "/desktopvisualiza2": (context) => MyDesktopBody2(),
        "/desktopvisualiza3": (context) => MyDesktopBody3(),
        "/listapatrimonios": (context) => ListPatrimoniosPage(),
        "/listapatrimoniosmobile": (context) => ListPatrimoniosPageMobile(),
        "/mobilevisualiza3": (context) => MyMobileBody3(),
      },
      home: HomePage(),
    );
  }
}
