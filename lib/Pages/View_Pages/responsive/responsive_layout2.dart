import 'package:flutter/material.dart';
import 'dimensions2.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBodyPage;
  final Widget desktopBodyPage;

  ResponsiveLayout({
    required this.mobileBodyPage,
    required this.desktopBodyPage,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobileBodyPage;
        } else {
          return desktopBodyPage;
        }
      },
    );
  }
}
