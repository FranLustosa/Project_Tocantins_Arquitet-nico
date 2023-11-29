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
        FotterInferior2(),
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
                style: TextStyle(color: Colors.white, fontSize: 13),
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
                      Icon(
                        Icons.handshake_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Parceiros",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                          fontSize: 16,
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
                        "Engenharia de Software;\nArquitetura e Urbanismo",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Jost",
                          fontSize: 12,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FotterInferior2 extends StatelessWidget {
  const FotterInferior2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 151,
      color: Color.fromRGBO(125, 100, 18, 1),
      child: Row(
        children: [
          SizedBox(width: 10),
          Expanded(
              child: Container(
            color: Color.fromRGBO(125, 100, 18, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Icon(
                      Icons.workspace_premium_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Certificação do site",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'lib/assets/img/logo/dart.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(width: 10),
                      Image.asset(
                        'lib/assets/img/logo/flutter.png',
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}

class FotterInferior extends StatelessWidget {
  const FotterInferior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      width: 500,
      color: Color.fromRGBO(93, 76, 22, 1),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "© 2023 tocantinsarquitetonico.com.br - fábrica de software unicatólica",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
