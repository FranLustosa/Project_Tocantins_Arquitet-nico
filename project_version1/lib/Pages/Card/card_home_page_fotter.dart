// ignore_for_file: prefer_const_constructors// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, sized_box_for_whitespace, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class MyCardFootter extends StatefulWidget {
  const MyCardFootter({super.key});

  @override
  State<MyCardFootter> createState() => _MyCardFootterState();
}

class _MyCardFootterState extends State<MyCardFootter> {
  ImageProvider card1_footer = AssetImage("lib/assets/img/cards/Catedral.png");
  ImageProvider card2_fotter =
      AssetImage("lib/assets/img/cards/CidadeCard.png");
  ImageProvider card3_fotter = AssetImage("lib/assets/img/cards/PonteCard.png");

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 120),
      color: Colors.transparent,
      height: 650,
      child: Wrap(
        children: [
          Stack(
            children: [
              Container(
                height: 490,
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(
                  image: DecorationImage(image: card1_footer, fit: BoxFit.fill),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 285,
                  width: MediaQuery.of(context).size.width * 0.25,
                  color: Color.fromRGBO(239, 235, 221, 1),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur.Tellus vel malesuada diam eu risus nisl. Fames senectus ut tristique ut vitae proin mattis.",
                    style: TextStyle(fontSize: 25.6, fontFamily: 'Jost'),
                  ),
                ),
              ),
              Positioned(
                bottom: 40,
                right: 30,
                child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all<Size>(
                      Size(200, 60),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(170, 137, 28, 1),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Ler Mais",
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, fontFamily: 'Jost'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.041),
          Stack(
            children: [
              Container(
                height: 490,
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: card2_fotter,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  color: Color.fromRGBO(239, 235, 221, 1),
                  height: 285,
                  width: MediaQuery.of(context).size.width * 0.25,
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur.Tellus vel malesuada diam eu risus nisl. Fames senectus ut tristique ut vitae proin mattis.",
                    style: TextStyle(fontSize: 25.6, fontFamily: 'Jost'),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: -6,
                child: Container(
                  height: 285,
                  width: 7,
                  color: Colors.white,
                ),
              ),
              Positioned(
                bottom: 0,
                right: -6,
                child: Container(
                  height: 285,
                  width: 7,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                bottom: 40,
                right: 30,
                child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all<Size>(
                      Size(200, 60),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(170, 137, 28, 1),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Ler Mais",
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, fontFamily: 'Jost'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.041),
          Stack(
            children: [
              Container(
                height: 490,
                width: MediaQuery.of(context).size.width * 0.25,
                decoration: BoxDecoration(
                    image:
                        DecorationImage(image: card3_fotter, fit: BoxFit.fill)),
              ),
              Positioned(
                bottom: 0,
                left: -6,
                child: Container(
                  height: 285,
                  width: 7,
                  color: Colors.white,
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 285,
                  width: MediaQuery.of(context).size.width * 0.25,
                  color: Color.fromRGBO(239, 235, 221, 1),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur.Tellus vel malesuada diam eu risus nisl. Fames senectus ut tristique ut vitae proin mattis.",
                    style: TextStyle(fontSize: 25.6, fontFamily: 'Jost'),
                  ),
                ),
              ),
              Positioned(
                bottom: 40,
                right: 30,
                child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all<Size>(
                      Size(200, 60),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(170, 137, 28, 1),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Ler Mais",
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, fontFamily: 'Jost'),
                  ),
                ),
              ),
            ],
          ),
          Container(height: 50),
          Center(
            child: Container(
              color: Colors.transparent,
              child: Center(
                child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all<Size>(
                      Size(200, 60),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    side: MaterialStateProperty.all<BorderSide>(
                      BorderSide(
                          color: Color.fromRGBO(130, 104, 20, 1), width: 1.0),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Ver mais notícias",
                    style: TextStyle(
                      color: Color.fromRGBO(130, 104, 20, 1),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
