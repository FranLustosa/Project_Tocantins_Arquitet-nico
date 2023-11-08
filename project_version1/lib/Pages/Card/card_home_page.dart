// ignore_for_file: prefer_const_constructors// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  ImageProvider card1 = AssetImage("lib/assets/img/cards/Catedral.png");
  ImageProvider card2 = AssetImage("lib/assets/img/cards/Igreja.png");
  ImageProvider card3 = AssetImage("lib/assets/img/cards/OldHouse.png");
  ImageProvider card4 = AssetImage("lib/assets/img/cards/Museu.png");
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1080,
      margin: EdgeInsets.symmetric(horizontal: 120),
      color: Colors.transparent,
      child: Column(
        children: [
          Wrap(
            alignment: WrapAlignment.center,
            children: [
              Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 0.6,
                    child: Container(
                      margin: EdgeInsets.only(right: 10, top: 25),
                      height: 450,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: card1, fit: BoxFit.fill),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 30,
                    child: Text(
                      "Catedral Nossa Senhora Das\n\nMerces - Porto Nacional",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    right: 100,
                    child: TextButton(
                      style: ButtonStyle(
                        fixedSize: MaterialStateProperty.all<Size>(
                          Size(200, 60),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(130, 104, 20, 1),
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed("/catedral");
                      },
                      child: Text(
                        "Conhecer mais",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 0.4,
                    child: Container(
                      margin: EdgeInsets.only(left: 10, top: 25),
                      height: 450,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: card2, fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 30,
                    child: Text(
                      "Igreja de Nossa Senhora\n\ndos Remédios-Arraias",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    right: 100,
                    child: TextButton(
                      style: ButtonStyle(
                        fixedSize: MaterialStateProperty.all<Size>(
                          Size(200, 60),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(130, 104, 20, 1),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Conhecer mais",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(height: 30),
          Wrap(
            alignment: WrapAlignment.center,
            children: [
              Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 0.4,
                    child: Container(
                      margin: EdgeInsets.only(right: 10),
                      height: 450,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 161, 202, 235),
                        image: DecorationImage(image: card3, fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 30,
                    child: Text(
                      "Praça dos Girassóis,Palácio\n\nAraguaia - Palmas",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    right: 100,
                    child: TextButton(
                      style: ButtonStyle(
                        fixedSize: MaterialStateProperty.all<Size>(
                          Size(200, 60),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(130, 104, 20, 1),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Conhecer mais",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 0.6,
                    child: Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 450,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 161, 202, 235),
                        image: DecorationImage(image: card4, fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 250,
                    left: 30,
                    child: Text(
                      "Museu Histórico do Estado de\n\nTocantins e Da Fundação Cultural",
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                  ),
                  Positioned(
                    bottom: 50,
                    right: 100,
                    child: TextButton(
                      style: ButtonStyle(
                        fixedSize: MaterialStateProperty.all<Size>(
                          Size(200, 60),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(130, 104, 20, 1),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Conhecer mais",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 40),
          TextButton(
            style: ButtonStyle(
              fixedSize: MaterialStateProperty.all<Size>(
                Size(240, 60),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              side: MaterialStateProperty.all<BorderSide>(
                BorderSide(color: Color.fromRGBO(130, 104, 20, 1), width: 1.0),
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed("/patrimonios");
            },
            child: Text(
              "Ver mais patrimônios",
              style: TextStyle(
                color: Color.fromRGBO(166, 147, 85, 1),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
