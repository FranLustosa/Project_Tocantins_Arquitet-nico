import 'package:flutter/material.dart';

import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody2;
  final Widget desktopBody2;
  //final Widget mobileBodyPage;

  ResponsiveLayout({
    required this.mobileBody2,
    required this.desktopBody2,
    //required this.mobileBodyPage
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth2) {
          return mobileBody2;
        } else {
          return desktopBody2;
        }
      },
    );
  }
}
