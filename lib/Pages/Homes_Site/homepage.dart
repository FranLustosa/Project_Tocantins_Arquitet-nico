import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/page_view_1_desktop.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/page_view_1_mobile.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/responsive/responsive_layout.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_2_desktop.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_2_mobile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
      mobileBody: MyMobileBody(),
      mobileBody2: MyMobileBody2(),
      desktopBody: MyDesktopBody(),
      desktopBody2: MyDesktopBody2(),
    ));
  }
}
