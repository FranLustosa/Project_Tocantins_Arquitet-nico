// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyCatedralCard extends StatelessWidget {
  MyCatedralCard({super.key});

  ImageProvider card1 = AssetImage("lib/assets/img/cards/Catedral.png");
  ImageProvider card2 = AssetImage("lib/assets/img/cards/Igreja.png");
  ImageProvider card3 = AssetImage("lib/assets/img/cards/OldHouse.png");
  ImageProvider card4 = AssetImage("lib/assets/img/cards/Museu.png");
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 180),
      height: 600,
      color: Colors.transparent,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 20),
              width: MediaQuery.of(context).size.width * 0.355,
              height: 457,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 1,
                    child: Container(
                      height: 460,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: card3, fit: BoxFit.fill),
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
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.009,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.41,
              height: 457,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              child: Stack(
                children: [
                  FractionallySizedBox(
                    widthFactor: 1,
                    child: Container(
                      height: 460,
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
            ),
          ],
        ),
      ),
    );
  }
}
