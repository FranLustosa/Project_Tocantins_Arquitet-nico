// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        AppBarSuperior(),
        AppBarInferior(),
      ],
    );
  }
}

class AppBarSuperior extends StatefulWidget {
  const AppBarSuperior({Key? key}) : super(key: key);

  @override
  State<AppBarSuperior> createState() => _AppBarSuperiorState();
}

class _AppBarSuperiorState extends State<AppBarSuperior> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Color.fromRGBO(93, 76, 22, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Acessibilidade",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class AppBarInferior extends StatefulWidget {
  const AppBarInferior({Key? key}) : super(key: key);

  @override
  State<AppBarInferior> createState() => _AppBarInferiorState();
}

class _AppBarInferiorState extends State<AppBarInferior> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 103,
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
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        if (ModalRoute.of(context)?.settings.name != "/") {
                          Navigator.of(context).pushNamed("/");
                        }
                      },
                      child: Text(
                        "Home",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("/listapatrimonios");
                      },
                      child: Text(
                        "Patrimônios",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("/home");
                      },
                      child: Text(
                        "Quem Somos",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    // IconButton(
                    //   onPressed: () {},
                    //   icon: Icon(
                    //     Icons.search,
                    //     color: Colors.white,
                    //     size: 30,
                    //   ),
                    // ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
