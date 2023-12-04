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
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/cards/Catedral.png");

  ImageProvider imagem_catedral1 =
      AssetImage("lib/assets/img/cards/Igreja.png");

  ImageProvider imagem_catedral2 =
      AssetImage("lib/assets/img/cards/OldHouse.png");

  ImageProvider imagem_catedral3 = AssetImage("lib/assets/img/cards/Museu.png");

  ImageProvider imagem_catedral4 =
      AssetImage("lib/assets/img/base_page/MuseuCasaSussuapara.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 110),
              color: Colors.transparent,
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
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
                        Container(
                          child: Expanded(
                            child: Text(
                              "Patrimônios Históricos e Culturais",
                              softWrap: true,
                              style: TextStyle(
                                fontSize: 28,
                                fontFamily: "Jost",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("/desktopvisualiza2");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imagem_catedral_logotipo, fit: BoxFit.fill),
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
                            "Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Jost",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """\nA cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil". """,
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
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("/desktopvisualiza3");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imagem_catedral1, fit: BoxFit.fill),
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
                            "Igreja Catedral Nossa Senhora da Consolação - Tocantinópolis, TO",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Jost",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """\nA Igreja Catedral de Nossa Senhora da Consolação, localizada em Tocantinópolis, é faz-se referência à padroeira da cidade, Nossa Senhora da Conceição.""",
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
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("/desktopvisualiza4");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imagem_catedral2, fit: BoxFit.fill),
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
                            "Casa Vitor - O Museu Histórico de Tquaruçu, Palmas Tocantins",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Jost",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """\nO Museu Casa Vitor tem como finalidade e importância pesquisar, conservar e registrar os elementos que fazem parte do patrimônio cultural dos pioneiros de Taquaruçu... """,
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
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("/desktopvisualiza5");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imagem_catedral3, fit: BoxFit.fill),
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
                            "Museu Histórico do Estado do Tocantins e da Fundação Cultural",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Jost",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """\nO estado do Tocantins, localizado na região Norte do Brasil, é o mais jovem da federação, criado em 1988 a partir da divisa...""",
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
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("/desktopvisualiza6");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 400,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imagem_catedral4, fit: BoxFit.fill),
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
                            "Museu Casa Sussuapara - Palmas, Tocantins",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Jost",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            """\nO Museu Casa Suçuapara, teve suas raízes fincadas na antiga Fazenda Triângulo, tendo área construída de cerca de 219,64 m² e sua construção ocorreu antes da fundação de Palmas.""",
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
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  height: 150,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [],
                    ),
                  ),
                ),
              ],
            ),

            //MyCatedralCard(),

            MyFotter(),
          ],
        ),
      ),
    );
  }
}
