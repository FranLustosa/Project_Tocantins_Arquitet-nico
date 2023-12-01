import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';

class MyDesktopBody2 extends StatefulWidget {
  const MyDesktopBody2({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody2> createState() => _MyDesktopBody2State();
}

class _MyDesktopBody2State extends State<MyDesktopBody2> {
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/cards/Catedral.png");

  ImageProvider imagem_catedral1 = AssetImage(
      "lib/assets/img/base_page/Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins 2.png");

  ImageProvider imagem_catedral2 = AssetImage(
      "lib/assets/img/base_page/Igreja de Nossa Senhora do Carmo - Monte Carmo, Tocantins 3.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          // mainAxisAlignment: MainAxisAlignment.center,
          alignment: WrapAlignment.start,
          children: [
            Container(
              color: Colors.transparent,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyBreadCrumb(
                        my_breads: ["HomePage", "Catedral"],
                      ),
                    ],
                  ),
                  // SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: 100,
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
                        Container(
                          child: Expanded(
                            child: Text(
                              "Igreja de Nossa Senhora do Carmo - Monte Carmo,Tocantins",
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
            Container(
              margin: EdgeInsets.symmetric(horizontal: 120),
              height: 600,
              width: 1500,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: imagem_catedral_logotipo,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 120),
              width: 1500,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil".\n\nEntre suas joias mais preciosas, está a majestosa Igreja de Nossa Senhora do Carmo, uma construção que remonta a 1801 e que se tornou um ícone arquitetônico da religiosidade e da tradição da região. Esta igreja, situada na Praça da Matriz, transcende sua função religiosa para se tornar um epicentro de manifestações culturais e espirituais que permeiam a vida da comunidade local. Com raízes na influência colonial da época, a arquitetura da Igreja de Nossa Senhora do Carmo evoca a grandiosidade das igrejas mineiras “construídas antes do advento do modernismo” (IPATRIMÔNIO, s/d).\n\nCom mais de dois séculos de história, ela se tornou um símbolo de orgulho e um farol espiritual para os habitantes locais, abrigando diversas celebrações religiosas, como a Festa do Divino Espírito Santo e a veneração de sua padroeira, Nossa Senhora do Carmo.\n\nA importância histórica e cultural da Igreja de Nossa Senhora do Carmo transcende a sua relevância arquitetônica e religiosa. Em 25 de setembro de 2012, esse notável monumento foi oficialmente reconhecido e inscrito como Patrimônio Cultural do Estado do Tocantins, conforme trecho abaixo do Diário Oficial:\n\nA SECRETARIA DA CULTURA DO ESTADO DO TOCANTINS, com base nos elementos contidos nos autos do processo nº 2012 5301 000028 e fundamentada no inciso III, do artigo 2º, da Lei nº 577, de 24 de agosto de 1993, TORNA PÚBLICO o tombamento da IGREJA NOSSA SENHORA DO CARMO, localizada na Praça da Matriz, no município de Monte do Carmo, Estado do Tocantins, cujo ato foi inscrito em 25/09/2012, no Livro do Tombo Histórico e Etnológico e Livro do Tombo Arquitetônico, ocasionando valor histórico, arquitetônico e cultural ao referido bem.\n\nEssa significativa ação foi promovida pela Secretaria de Estado da Cultura (Secult), evidenciando o compromisso de proteger, preservar e conservar esse tesouro patrimonial tocantinense, realçando ainda mais seu valor histórico, arquitetônico e cultural. Neste contexto, torna-se evidente a relevância da preservação deste notável símbolo material, que transcende sua mera estrutura física e se entrelaça com a identidade cultural e espiritual da comunidade há gerações (IPATRIMÔNIO, s/d).
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 410,
              width: 1500,
              margin: EdgeInsets.symmetric(horizontal: 120),
              color: Color.fromRGBO(239, 235, 221, 1),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(
                              top: 30, bottom: 30, left: 50, right: 20),
                          height: 350,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral1,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(
                              top: 30, bottom: 30, left: 20, right: 50),
                          height: 350,
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral2,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 120),
              width: 1500,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil".\n\nEntre suas joias mais preciosas, está a majestosa Igreja de Nossa Senhora do Carmo, uma construção que remonta a 1801 e que se tornou um ícone arquitetônico da religiosidade e da tradição da região. Esta igreja, situada na Praça da Matriz, transcende sua função religiosa para se tornar um epicentro de manifestações culturais e espirituais que permeiam a vida da comunidade local. Com raízes na influência colonial da época, a arquitetura da Igreja de Nossa Senhora do Carmo evoca a grandiosidade das igrejas mineiras “construídas antes do advento do modernismo” (IPATRIMÔNIO, s/d).\n\nCom mais de dois séculos de história, ela se tornou um símbolo de orgulho e um farol espiritual para os habitantes locais, abrigando diversas celebrações religiosas, como a Festa do Divino Espírito Santo e a veneração de sua padroeira, Nossa Senhora do Carmo.\n\nA importância histórica e cultural da Igreja de Nossa Senhora do Carmo transcende a sua relevância arquitetônica e religiosa. Em 25 de setembro de 2012, esse notável monumento foi oficialmente reconhecido e inscrito como Patrimônio Cultural do Estado do Tocantins, conforme trecho abaixo do Diário Oficial:\n\nA SECRETARIA DA CULTURA DO ESTADO DO TOCANTINS, com base nos elementos contidos nos autos do processo nº 2012 5301 000028 e fundamentada no inciso III, do artigo 2º, da Lei nº 577, de 24 de agosto de 1993, TORNA PÚBLICO o tombamento da IGREJA NOSSA SENHORA DO CARMO, localizada na Praça da Matriz, no município de Monte do Carmo, Estado do Tocantins, cujo ato foi inscrito em 25/09/2012, no Livro do Tombo Histórico e Etnológico e Livro do Tombo Arquitetônico, ocasionando valor histórico, arquitetônico e cultural ao referido bem.\n\nEssa significativa ação foi promovida pela Secretaria de Estado da Cultura (Secult), evidenciando o compromisso de proteger, preservar e conservar esse tesouro patrimonial tocantinense, realçando ainda mais seu valor histórico, arquitetônico e cultural. Neste contexto, torna-se evidente a relevância da preservação deste notável símbolo material, que transcende sua mera estrutura física e se entrelaça com a identidade cultural e espiritual da comunidade há gerações (IPATRIMÔNIO, s/d).
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 120),
              width: 1500,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """A cidade de Monte do Carmo, localizada no estado do Tocantins, é um verdadeiro tesouro histórico e cultural, enraizada no período do "Ciclo do ouro no Brasil".\n\nEntre suas joias mais preciosas, está a majestosa Igreja de Nossa Senhora do Carmo, uma construção que remonta a 1801 e que se tornou um ícone arquitetônico da religiosidade e da tradição da região. Esta igreja, situada na Praça da Matriz, transcende sua função religiosa para se tornar um epicentro de manifestações culturais e espirituais que permeiam a vida da comunidade local. Com raízes na influência colonial da época, a arquitetura da Igreja de Nossa Senhora do Carmo evoca a grandiosidade das igrejas mineiras “construídas antes do advento do modernismo” (IPATRIMÔNIO, s/d).\n\nCom mais de dois séculos de história, ela se tornou um símbolo de orgulho e um farol espiritual para os habitantes locais, abrigando diversas celebrações religiosas, como a Festa do Divino Espírito Santo e a veneração de sua padroeira, Nossa Senhora do Carmo.\n\nA importância histórica e cultural da Igreja de Nossa Senhora do Carmo transcende a sua relevância arquitetônica e religiosa. Em 25 de setembro de 2012, esse notável monumento foi oficialmente reconhecido e inscrito como Patrimônio Cultural do Estado do Tocantins, conforme trecho abaixo do Diário Oficial:\n\nA SECRETARIA DA CULTURA DO ESTADO DO TOCANTINS, com base nos elementos contidos nos autos do processo nº 2012 5301 000028 e fundamentada no inciso III, do artigo 2º, da Lei nº 577, de 24 de agosto de 1993, TORNA PÚBLICO o tombamento da IGREJA NOSSA SENHORA DO CARMO, localizada na Praça da Matriz, no município de Monte do Carmo, Estado do Tocantins, cujo ato foi inscrito em 25/09/2012, no Livro do Tombo Histórico e Etnológico e Livro do Tombo Arquitetônico, ocasionando valor histórico, arquitetônico e cultural ao referido bem.\n\nEssa significativa ação foi promovida pela Secretaria de Estado da Cultura (Secult), evidenciando o compromisso de proteger, preservar e conservar esse tesouro patrimonial tocantinense, realçando ainda mais seu valor histórico, arquitetônico e cultural. Neste contexto, torna-se evidente a relevância da preservação deste notável símbolo material, que transcende sua mera estrutura física e se entrelaça com a identidade cultural e espiritual da comunidade há gerações (IPATRIMÔNIO, s/d).
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 120),
                  height: 150,
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
              ],
            ),
            //MyCatedralCard(),
            //MyFotter(),
          ],
        ),
      ),
    );
  }
}
