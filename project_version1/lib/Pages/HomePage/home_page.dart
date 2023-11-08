// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:project_version1/Pages/AppBar/appBar.dart';
import 'package:project_version1/Pages/Card/card_home_page.dart';
import 'package:project_version1/Pages/Card/card_home_page_fotter.dart';
import 'package:project_version1/Pages/Carroussel/carroussel_home_page.dart';
import 'package:project_version1/Pages/Footter/footer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(130),
          child: MyAppBar(),
        ),
        body: ListView(
          children: [
            SizedBox(height: 23),
            MyCarroussel(),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 120),
                  height: 200,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "CONHEÇA OS PATROMÔNIOS HISTÓRICOS E CULTURAIS",
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
              ],
            ),
            MyCard(),
            SizedBox(height: 20),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 120),
                  height: 200,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "QUEM SOMOS",
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
              ],
            ),
            Wrap(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 120),
                    width: MediaQuery.of(context).size.width * 1,
                    height: 550,
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(14),
                            child: Text(
                              """\nO projeto Tocantins Arquitetônico surgiu da colaboração e sinergia entre os estudantes de Engenharia de Software e os estudantes de Arquitetura e Urbanismo, que uniram seus conhecimentos e paixão pela cultura e história do Estado para criar uma iniciativa única e valiosa. O principal objetivo desse projeto é disseminar informações sobre os ricos patrimônios culturais do Tocantins, proporcionando ao público uma oportunidade de conhecer e apreciar as diversas expressões arquitetônicas que fazem parte da identidade cultural da região.\n\nA iniciativa não apenas promove o turismo cultural na região, mas também contribui para o fortalecimento da identidade cultural local e o fomento da educação patrimonial. Com o Tocantins Arquitetônico, estudantes, pesquisadores, turistas e moradores locais terão a oportunidade de explorar e aprender mais sobre a riqueza arquitetônica do Estado, preservando-a para as gerações futuras.\n""",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Jost',
                                  fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 120),
                  height: 200,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "NOSSO BLOG",
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
              ],
            ),
            SizedBox(height: 10),
            MyCardFootter(),
            SizedBox(height: 10),
            MyFotter(),
          ],
        )
        // color: Colors.blueGrey,
        );
  }
}
