// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';

class ListPatrimoniosPage extends StatefulWidget {
  const ListPatrimoniosPage({super.key});

  @override
  State<ListPatrimoniosPage> createState() => _ListPatrimoniosPageState();
}

class _ListPatrimoniosPageState extends State<ListPatrimoniosPage> {
  ImageProvider card1_footer = AssetImage("lib/assets/img/cards/Catedral.png");
  ImageProvider card2_fotter =
      AssetImage("lib/assets/img/cards/CidadeCard.png");
  ImageProvider card3_fotter = AssetImage("lib/assets/img/cards/PonteCard.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          //mainAxisAlignment: MainAxisAlignment.center,
          alignment: WrapAlignment.center,
          children: [
            Container(
              color: Colors.transparent,
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyBreadCrumb(
                        my_breads: ["HomePage", "Patrimônios"],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 190,
                      ),
                      IconButton(
                        iconSize: 40,
                        onPressed: () {
                          if (ModalRoute.of(context)?.settings.name != "/") {
                            Navigator.of(context).pushNamed("/");
                          }
                        },
                        icon: Icon(
                          Icons.arrow_circle_left_outlined,
                          color: Color.fromRGBO(210, 177, 66, 1),
                        ),
                      ),
                      Text(
                        "Patrimônios Históricos e Culturais",
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: "Jost",
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 400,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: card1_footer, fit: BoxFit.fill),
                      ), // Cor e conteúdo do primeiro container
                    ),
                    Container(
                      width: 700,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(239, 235, 221, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              "Patrimônios Históricos e Culturais",
                              style: TextStyle(
                                fontSize: 40,
                                fontFamily: "Jost",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              """	A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil". """,
                              style: TextStyle(
                                fontFamily: "Jost",
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ), // Cor e conteúdo do segundo container
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: card1_footer, fit: BoxFit.fill),
                    ), // Cor e conteúdo do primeiro container
                  ),
                  Container(
                    width: 700,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(239, 235, 221, 1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Patrimônios Históricos e Culturais",
                            style: TextStyle(
                              fontSize: 40,
                              fontFamily: "Jost",
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """	A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil". """,
                            style: TextStyle(
                              fontFamily: "Jost",
                              fontSize: 20,
                            ),
                          ),
                        )
                      ],
                    ), // Cor e conteúdo do segundo container
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: card1_footer, fit: BoxFit.fill),
                    ), // Cor e conteúdo do primeiro container
                  ),
                  Container(
                    width: 700,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(239, 235, 221, 1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Patrimônios Históricos e Culturais",
                            style: TextStyle(
                              fontSize: 40,
                              fontFamily: "Jost",
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """	A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil". """,
                            style: TextStyle(
                              fontFamily: "Jost",
                              fontSize: 20,
                            ),
                          ),
                        )
                      ],
                    ), // Cor e conteúdo do segundo container
                  ),
                ],
              ),
            ),
            Wrap(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 200),
                    height: 200,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "CONHEÇA OUTROS PATROMÔNIOS CULTURAIS",
                            style: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.0225,
                              color: Color.fromRGBO(130, 104, 20, 0.8),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //MyCatedralCard(),
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
                  BorderSide(
                      color: Color.fromRGBO(130, 104, 20, 1), width: 1.0),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Ver mais patrimônios",
                style: TextStyle(
                  color: Color.fromRGBO(166, 147, 85, 1),
                  fontSize: 16,
                ),
              ),
            ),
            MyFotter(),
          ],
        ),
      ),
    );
  }
}
