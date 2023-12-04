import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer_mobile.dart';

import '../Widgets/carroussel_home_page.dart';
import '../Widgets/card_home_page_mobile.dart';

class MyMobileBody extends StatefulWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  _MyMobileBodyState createState() => _MyMobileBodyState();
}

class _MyMobileBodyState extends State<MyMobileBody> {
  final ScrollController _scrollController = ScrollController();

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
      body: ListView(
        controller: _scrollController,
        children: [
          MyCarroussel(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: Text(
                "CONHEÇA OS PATROMÔNIOS HISTÓRICOS E CULTURAIS",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                  color: Color.fromRGBO(130, 104, 20, 0.8),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          MyCardMobile(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "QUEM SOMOS",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                  color: Color.fromRGBO(130, 104, 20, 0.8),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Container(
              width: MediaQuery.of(context).size.width,
              color: Color.fromRGBO(239, 235, 221, 1),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Text(
                    """\nO projeto Tocantins Arquitetônico surgiu da colaboração e sinergia entre os estudantes de Engenharia de Software e os estudantes de Arquitetura e Urbanismo, que uniram seus conhecimentos e paixão pela cultura e história do Estado para criar uma iniciativa única e valiosa. O principal objetivo desse projeto é disseminar informações sobre os ricos patrimônios culturais do Tocantins, proporcionando ao público uma oportunidade de conhecer e apreciar as diversas expressões arquitetônicas que fazem parte da identidade cultural da região.\n\nA iniciativa não apenas promove o turismo cultural na região, mas também contribui para o fortalecimento da identidade cultural local e o fomento da educação patrimonial. Com o Tocantins Arquitetônico, estudantes, pesquisadores, turistas e moradores locais terão a oportunidade de explorar e aprender mais sobre a riqueza arquitetônica do Estado, preservando-a para as gerações futuras.\n""",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Jost',
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          MyFooterMobile(),
        ],
      ),
    );
  }

  // Método para rolar para a seção "Quem Somos"
  void _scrollToSection() {
    _scrollController.animateTo(
      MediaQuery.of(context).size.height * 2, // Substitua pelo valor desejado
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }
}
