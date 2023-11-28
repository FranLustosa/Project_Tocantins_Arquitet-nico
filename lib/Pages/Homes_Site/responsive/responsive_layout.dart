import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/desktop_body.dart';
import 'package:project_tocantins_arquitetonico/Pages/Homes_Site/mobile_body.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_desktop.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/page_view_mobile.dart';
import 'package:project_tocantins_arquitetonico/Pages/Page_View/responsive/dimensions.dart';

import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  final Widget mobileBody2;
  final Widget desktopBody2;

  //final Widget mobileBodyPage;

  ResponsiveLayout({
    required this.mobileBody,
    required this.desktopBody,
    required this.mobileBody2,
    required this.desktopBody2,
    //required this.mobileBodyPage
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < desktopWidth) {
          return mobileBody;
        } else if (constraints.maxWidth < desktopWidth2) {
          return mobileBody2;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
