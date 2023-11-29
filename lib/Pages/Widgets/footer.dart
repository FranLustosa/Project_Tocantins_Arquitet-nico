// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class MyFotter extends StatefulWidget {
  const MyFotter({super.key});

  @override
  State<MyFotter> createState() => _MyFotterState();
}

class _MyFotterState extends State<MyFotter> {
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
                      Icon(
                        Icons.handshake_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Parceiros",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Jost",
                            fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      SizedBox(
                        width: 33,
                      ),
                      Text(
                        "Engenharia de Software e Arquitetura e Urbanismo",
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
          Expanded(
              child: Container(
            color: Color.fromRGBO(125, 100, 18, 1),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  Icon(
                    Icons.workspace_premium_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Certificação do site",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Jost",
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  )
                ],
              ),
            ]),
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
      width: 2000,
      color: Color.fromRGBO(93, 76, 22, 1),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "© 2023 tocantinsarquitetonico.com.br - Fábrica de Software Unicatólica",
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
