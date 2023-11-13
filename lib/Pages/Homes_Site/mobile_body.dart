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

class MyMobileVisualiza extends StatefulWidget {
  const MyMobileVisualiza({Key? key}) : super(key: key);

  @override
  State<MyMobileVisualiza> createState() => _BasePageState();
}

class _BasePageState extends State<MyMobileVisualiza> {
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/cards/Catedral.png");

  ImageProvider imagem_catedral1 = AssetImage(
      "lib/assets/img/base_page/Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins 2.png");

  ImageProvider imagem_catedral2 = AssetImage(
      "lib/assets/img/base_page/Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins 3.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(125, 100, 18, 1),
        title: Text("TOCANTINS ARQUITETÔNICO"),
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
            ListTile(
              title: Text(
                'Patrimônios',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                ),
              ),
              onTap: () {
                // Implementação para a opção "Patrimônios"
              },
            ),
            ListTile(
              title: Text(
                'Quem Somos',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                ),
              ),
              onTap: () {
                // Implementação para a opção "Quem Somos"
              },
            ),
            ListTile(
              title: Text(
                'Blog',
                style: TextStyle(
                  color: Color.fromRGBO(93, 76, 22, 1),
                ),
              ),
              onTap: () {
                // Implementação para a opção "Blog"
              },
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
                          "Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Jost",
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: imagem_catedral_logotipo,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Text(
                      """A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil".\n\nEntre suas joias mais preciosas, está a majestosa Igreja de Nossa Senhora do Carmo, uma construção que remonta a 1801 e que se tornou um ícone arquitetônico da religiosidade e da tradição da região. Esta igreja, situada na Praça da Matriz, transcende sua função religiosa para se tornar um epicentro de manifestações culturais e espirituais que permeiam a vida da comunidade local. Com raízes na influência colonial da época, a arquitetura da Igreja de Nossa Senhora do Carmo evoca a grandiosidade das igrejas mineiras “construídas antes do advento do modernismo” (IPATRIMÔNIO, s/d).\n\nCom mais de dois séculos de história, ela se tornou um símbolo de orgulho e um farol espiritual para os habitantes locais, abrigando diversas celebrações religiosas, como a Festa do Divino Espírito Santo e a veneração de sua padroeira, Nossa Senhora do Carmo.\n\nA importância histórica e cultural da Igreja de Nossa Senhora do Carmo transcende a sua relevância arquitetônica e religiosa. Em 25 de setembro de 2012, esse notável monumento foi oficialmente reconhecido e inscrito como Patrimônio Cultural do Estado do Tocantins, conforme trecho abaixo do Diário Oficial:\n\nA SECRETARIA DA CULTURA DO ESTADO DO TOCANTINS, com base nos elementos contidos nos autos do processo nº 2012 5301 000028 e fundamentada no inciso III, do artigo 2º, da Lei nº 577, de 24 de agosto de 1993, TORNA PÚBLICO o tombamento da IGREJA NOSSA SENHORA DO CARMO, localizada na Praça da Matriz, no município de Monte do Carmo, Estado do Tocantins, cujo ato foi inscrito em 25/09/2012, no Livro do Tombo Histórico e Etnológico e Livro do Tombo Arquitetônico, ocasionando valor histórico, arquitetônico e cultural ao referido bem.\n\nEssa significativa ação foi promovida pela Secretaria de Estado da Cultura (Secult), evidenciando o compromisso de proteger, preservar e conservar esse tesouro patrimonial tocantinense, realçando ainda mais seu valor histórico, arquitetônico e cultural. Neste contexto, torna-se evidente a relevância da preservação deste notável símbolo material, que transcende sua mera estrutura física e se entrelaça com a identidade cultural e espiritual da comunidade há gerações (IPATRIMÔNIO, s/d).
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: imagem_catedral1,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: imagem_catedral2,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Text(
                      """Metodologia Considerando a sua notável importância no seio da comunidade local, a Igreja de Nossa Senhora do Carmo adquiriu uma significativa relevância como um valioso patrimônio cultural do Estado do Tocantins, sendo devidamente reconhecida e classificada como um Bem Cultural. \n\n ... (seu texto continua aqui) ...""",
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                  // ... restante do conteúdo
                ],
              ),
            ),
            //MyFotter(),
          ],
        ),
      ),
    );
  }
}
