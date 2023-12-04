import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer_mobile.dart';

import '../Widgets/carroussel_home_page.dart';
import '../Widgets/card_home_page_mobile.dart';

class ListPatrimoniosPageMobile extends StatefulWidget {
  const ListPatrimoniosPageMobile({Key? key}) : super(key: key);

  @override
  _ListPatrimoniosPageMobileState createState() =>
      _ListPatrimoniosPageMobileState();
}

class _ListPatrimoniosPageMobileState extends State<ListPatrimoniosPageMobile> {
  final ScrollController _scrollController = ScrollController();
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
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(125, 100, 18, 1),
        title: Text(
          "TOCANTINS ARQUITETÔNICO",
          style: TextStyle(fontSize: 16),
        ),
      ),
      drawer: Drawer(
        shadowColor: Color.fromRGBO(125, 100, 18, 1),
        child: ListView(
          controller: _scrollController,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromRGBO(93, 76, 22, 1),
              ),
              child: Image.asset(
                "lib/assets/img/logo/LogoAppBarArquitetura.png",
                height: 200,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed("/home");
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                'Patrimônios',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                  fontSize: 18,
                ),
              ),
              onTap: () {
                Navigator.of(context).pushNamed("/listapatrimoniosmobile");
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                'Quem Somos',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                  fontSize: 18,
                ),
              ),
              onTap: () {
                // Fecha o Drawer
                Navigator.of(context).pop();
                // Rola para a seção "Quem Somos"
                _scrollToSection();
              },
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  // Row(
                  //   children: [
                  //     MyBreadCrumb(
                  //       my_breads: ["HomePage", "Catedral"],
                  //     ),
                  //   ],
                  // ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      IconButton(
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
                      Expanded(
                        child: Text(
                          "Patrimônios Históricos e Culturais",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Jost",
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  // começa a lista
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed("/mobilevisualiza2");
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral_logotipo,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 200,
                          color: Color.fromRGBO(239, 235, 221, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  """\nA cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil. """,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Jost',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navegar para a página 2 quando o container for clicado
                      Navigator.of(context).pushNamed("/mobilevisualiza3");
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral1,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 200,
                          color: Color.fromRGBO(239, 235, 221, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Igreja Catedral Nossa Senhora da Consolação - Tocantinópolis, TO",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  """\nA Igreja Catedral de Nossa Senhora da Consolação, localizada em Tocantinópolis, é faz-se referência à padroeira da cidade, Nossa Senhora da Conceição.""",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Jost',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navegar para a página 2 quando o container for clicado
                      Navigator.of(context).pushNamed("/mobilevisualiza4");
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral2,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 200,
                          color: Color.fromRGBO(239, 235, 221, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Casa Vitor - O Museu Histórico de Tquaruçu, Palmas Tocantins",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  """\nO Museu Casa Vitor tem como finalidade e importância pesquisar, conservar e registrar os elementos que fazem parte do patrimônio cultural dos pioneiros de Taquaruçu... """,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Jost',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navegar para a página 2 quando o container for clicado
                      Navigator.of(context).pushNamed("/mobilevisualiza2");
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral3,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 200,
                          color: Color.fromRGBO(239, 235, 221, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Museu Histórico do Estado do Tocantins e da Fundação Cultural",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  """\nO estado do Tocantins, localizado na região Norte do Brasil, é o mais jovem da federação, criado em 1988 a partir da divisa...""",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Jost',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed("/mobilevisualiza6");
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral4,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 200,
                          color: Color.fromRGBO(239, 235, 221, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Museu Casa Sussuapara - Palmas, Tocantins",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  """\nO Museu Casa Suçuapara, teve suas raízes fincadas na antiga Fazenda Triângulo, tendo área construída de cerca de 219,64 m² e sua construção ocorreu antes da fundação de Palmas.""",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Jost',
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            MyFooterMobile(),
          ],
        ),
      ),
    );
  }

  // Método para rolar para a seção "Quem Somos"
  void _scrollToSection() {
    _scrollController.animateTo(
      MediaQuery.of(context).size.height * 1, // Substitua pelo valor desejado
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }
}
