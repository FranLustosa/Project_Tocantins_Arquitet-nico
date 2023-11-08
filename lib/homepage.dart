import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/desktop_body.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/mobile_body.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/responsive/responsive_layout.dart';
import 'package:project_tocantins_arquitetonico/Pages/View_Pages/mobile_visualiza.dart';

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
        desktopBody: MyDesktopBody(),
        mobileBodyPage: MyMobileVisualiza(),
      ),
    );
  }
}
