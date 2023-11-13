// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'dart:io';

import 'package:flutter/material.dart';

class MyFooterMobile extends StatefulWidget {
  const MyFooterMobile({super.key});

  @override
  State<MyFooterMobile> createState() => _MyFooterMobileState();
}

class _MyFooterMobileState extends State<MyFooterMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FotterSuperior(),
        FotterInferior(),
      ],
    );
  }
}

class FotterSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 151,
      color: Color.fromRGBO(125, 100, 18, 1),
      child: Row(
        children: [
          SizedBox(width: 10),
          Expanded(
            child: ListTile(
              leading:
                  Image.asset("lib/assets/img/logo/LogoAppBarArquitetura.png"),
              title: Text(
                "TOCANTINS\nARQUITETÔNICO",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromRGBO(125, 100, 18, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "Parceiros",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "Engneharia de Software;\nArquitetura e Urbanismo",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),

          // Expanded(
          //   child: Container(
          //     color: Color.fromRGBO(125, 100, 18, 1),
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Row(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Icon(
          //               Icons.phone_outlined,
          //               color: Colors.white,
          //               size: 30,
          //             ),
          //             SizedBox(width: 20),
          //             Text(
          //               "Telefone",
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontFamily: "Jost",
          //                 fontSize: 23,
          //                 // fontWeight: FontWeight.bold,
          //               ),
          //             )
          //           ],
          //         ),
          // SizedBox(height: 8),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     SizedBox(width: 80),
          //     Text(
          //       "(63) 4002 - 8922",
          //       style: TextStyle(
          //         color: Colors.white,
          //       ),
          //     ),
          //   ],
          // )
        ],
      ),
    );
  }
}

class FotterInferior extends StatelessWidget {
  const FotterInferior({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      color: Color.fromRGBO(93, 76, 22, 1),
    );
  }
}
