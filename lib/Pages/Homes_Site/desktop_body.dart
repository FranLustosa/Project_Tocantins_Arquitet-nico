import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';

class MyDesktopBody extends StatefulWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody> createState() => _MyDesktopBodyState();
}

class _MyDesktopBodyState extends State<MyDesktopBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(153),
          child: MyAppBar(),
        ),
        body: ListView(
          children: [
            MyCarroussel(),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 150,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "CONHEÇA OS PATROMÔNIOS HISTÓRICOS E CULTURAIS",
                          style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * 0.025,
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
            SingleChildScrollView(
              child: Wrap(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
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
                  SizedBox(height: 20), // Espaço entre o título e o texto
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    padding: EdgeInsets.all(
                        20), // Adiciona padding ao redor do texto
                    width: MediaQuery.of(context).size.width,
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                            """\nO projeto Tocantins Arquitetônico surgiu da colaboração e sinergia entre os estudantes de Engenharia de Software e os estudantes de Arquitetura e Urbanismo, que uniram seus conhecimentos e paixão pela cultura e história do Estado para criar uma iniciativa única e valiosa. O principal objetivo desse projeto é disseminar informações sobre os ricos patrimônios culturais do Tocantins, proporcionando ao público uma oportunidade de conhecer e apreciar as diversas expressões arquitetônicas que fazem parte da identidade cultural da região.\n\nA iniciativa não apenas promove o turismo cultural na região, mas também contribui para o fortalecimento da identidade cultural local e o fomento da educação patrimonial. Com o Tocantins Arquitetônico, estudantes, pesquisadores, turistas e moradores locais terão a oportunidade de explorar e aprender mais sobre a riqueza arquitetônica do Estado, preservando-a para as gerações futuras.\n""",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Jost',
                                fontSize: 24),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            MyFotter(),
            // Wrap(
            //   children: [
            //     Container(
            //       margin: EdgeInsets.symmetric(horizontal: 120),
            //       height: 200,
            //       child: Center(
            //         child: Row(
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           children: [
            //             Text(
            //               "NOSSO BLOG",
            //               style: TextStyle(
            //                 fontSize:
            //                     MediaQuery.of(context).size.width * 0.0225,
            //                 color: Color.fromRGBO(130, 104, 20, 0.8),
            //               ),
            //             )
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ));
  }
}
