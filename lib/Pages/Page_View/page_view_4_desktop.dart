import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';
import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/bread_crumb_generetor.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_home_page.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/card_mais_patrimonios.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/appBar.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/carroussel_home_page.dart';

class MyDesktopBody4 extends StatefulWidget {
  const MyDesktopBody4({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody4> createState() => _MyDesktopBody4State();
}

class _MyDesktopBody4State extends State<MyDesktopBody4> {
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/cards/OldHouse.png");

  ImageProvider imagem_catedral1 =
      AssetImage("lib/assets/img/base_page/CasaVitor1.png");

  ImageProvider imagem_catedral2 =
      AssetImage("lib/assets/img/base_page/CasaVitor2.png");

  ImageProvider imagem_catedral3 =
      AssetImage("lib/assets/img/base_page/CasaVitor3.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          alignment: WrapAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              color: Colors.transparent,
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // SizedBox(height: 10),
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
                              "Casa Vitor - O Museu Histórico de Tquaruçu, Palmas Tocantins",
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
              margin: EdgeInsets.symmetric(horizontal: 80),
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
              margin: EdgeInsets.symmetric(horizontal: 80),
              width: 2000,
              decoration: BoxDecoration(
                color: Color.fromRGBO(239, 235, 221, 1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """\nDe acordo com Instituto do Patrimônio Histórico e Artístico (IPHAN), o patrimônio material é um conjunto de bens culturais que podem ser classificados segundo sua natureza, conforme os quatro Livros do Tombo: arqueológico, paisagístico e etnográfico; histórico; belas artes; e das artes aplicadas (IPHAN, s/d).
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
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral1,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                      """
Nesse sentido, os patrimônios materiais são todos os bens tangíveis, como os prédios, coleções de arte, monumentos e outros, que possuem importância na história de uma determinada comunidade. Esses bens foram ao longo do tempo construídos ou desenvolvidos pelas sociedades e estão relacionados com a identidade do local (IPHAN, s/d).

Diante do exposto acima verifica-se que a Casa Vitor, localizada no Lote 05, Rua 25 A, no distrito de Taquaruçu, em Palmas – TO, trata-se de um patrimônio material. Ela foi construída na década de 50 pelo proprietário Vitor Pereira Brito e é um exemplar do estilo arquitetônico característico do antigo Norte Goiano sendo a primeira residência de Taquaruçu a empregar o adobe e as telhas coloniais, feitas artesanalmente (IPATRIMÔNIO, s/d).
	Devido ao seu valor simbólico e seu acervo histórico referente aos primeiros moradores da região, a Casa Vitor foi declarada bem tombada como patrimônio histórico e cultural de Palmas e transformada oficialmente em museu através do Decreto nº 230 de 16 de setembro de 2011.""",
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
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                      """
O percurso metodológico baseou-se na utilização de  pesquisas bibliográficas em artigos científicos,  legislação vigente e visitas in loco, além de outros documentos disponibilizados através do meio virtual.

O patrimônio material é uma janela para o passado, com isso, nos permite conectar com as gerações anteriores, compreender como as sociedades evoluíram ao longo do tempo e aprender com os erros e sucessos do passado. Podemos dizer que ao preservar edifícios históricos, artefatos e monumentos, garantimos que as futuras gerações tenham a oportunidade de apreciar e estudar a história de suas culturas e nações.
O Museu Casa Vitor tem como finalidade e importância pesquisar, conservar e registrar os elementos que fazem parte do patrimônio cultural dos pioneiros de Taquaruçu, promover exposições temporárias ou de longa duração, permanentes ou itinerantes, sobre a formação do Distrito. Reuni acervos em áudio, vídeo, fotografia, bem como outro meio adequado visando a exibição pública para todos. Tem como foco também participar de ações de extensão cultural no âmbito da sua competência, dirigidas a alunos de diferentes graus de ensino ou ao público em geral e promover atividades turística na região desenvolvendo conhecimento sobre patrimônio natural e arqueológico, proporcionando conhecimento aprofundado de todo o entorno (IPATRIMÔNIO, s/d).""",
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
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: imagem_catedral3,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
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
                      """
Em resumo, a casa Vitor é o abrigo das histórias e registros dos primeiros moradores da região de Taquaruçu e, por isso, torna-se importante a valorização da pequena residência que por si só representa as técnicas construtivas e arquitetônicas do passado. 	Salvaguardá-la e preservar os objetos que compõem a exposição significa guardar os modos de fazer e de se expressar, devendo assim incluí-lo nas atrações turísticas e estimular a visitação no intuito de expandir a história e identidade tocantinense, como também transmitir às futuras gerações uma imersão de conhecimento cultural. 

Bibliografia
DECRETO Nº 230, DE 15 DE SETEMBRO DE 2011. Disponível em: https://acesse.dev/F6om3. Acesso em: 28 de setembro de 2023.
IPATRIMONIO. Palmas – Casa Vitor. s/d. Disponível em: https://www.ipatrimonio.org/palmas-casa-vitor/#!/map=38329&loc= -10.302379171780169,-48.17474842071533,13. Acesso em: 26 de setembro de 2023.
IPHAN. Patrimônio Material. s/d. Disponível em: http://portal.iphan.gov.br/pagina/detalhes/276. Acesso em: 26 de setembro de 2023.""",
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
            //MyCardPatrimonios(),
            MyFotter(),
          ],
        ),
      ),
    );
  }
}
