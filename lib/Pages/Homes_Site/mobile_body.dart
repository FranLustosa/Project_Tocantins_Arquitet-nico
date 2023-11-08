import 'package:flutter/material.dart';

import '../Widgets/carroussel_home_page.dart';
import 'card_home_page_mobile.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(125, 100, 18, 1),
        title: Text(
          "TOCANTINS ARQUITETÔNICO",
          style: TextStyle(fontSize: 18),
        ),
      ),
      drawer: Drawer(
        shadowColor: Color.fromRGBO(125, 100, 18, 1),
        child: ListView(
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
                // Implementação para a opção "Patrimônios"
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
                // Implementação para a opção "Quem Somos"
              },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                'Blog',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                  fontSize: 18,
                ),
              ),
              onTap: () {
                // Implementação para a opção "Blog"
              },
            ),
          ],
        ),
      ),
      body: ListView(
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
            padding: EdgeInsets.symmetric(horizontal: 12),
            child: Center(
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
            padding: EdgeInsets.all(14),
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
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
            child: Center(
              child: Text(
                "NOSSO BLOG",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.05,
                  color: Color.fromRGBO(130, 104, 20, 0.8),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
