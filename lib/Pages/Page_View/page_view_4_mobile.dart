import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer_mobile.dart';
import '../Widgets/carroussel_home_page.dart';
import '../Widgets/card_home_page_mobile.dart';

class MyMobileBody4 extends StatefulWidget {
  const MyMobileBody4({Key? key}) : super(key: key);

  @override
  _MyMobileBody4State createState() => _MyMobileBody4State();
}

class _MyMobileBody4State extends State<MyMobileBody4> {
  final ScrollController _scrollController = ScrollController();
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
                //Navigator.of(context).pop();
                // Rola para a seção "Quem Somos"
                Navigator.of(context).pushNamed("/mobilehome");
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
                          "Casa Vitor - O Museu Histórico de Tquaruçu, Palmas Tocantins",
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
                      """De acordo com Instituto do Patrimônio Histórico e Artístico (IPHAN), o patrimônio material é um conjunto de bens culturais que podem ser classificados segundo sua natureza, conforme os quatro Livros do Tombo: arqueológico, paisagístico e etnográfico; histórico; belas artes; e das artes aplicadas (IPHAN, s/d).
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
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
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Text(
                      """
Nesse sentido, os patrimônios materiais são todos os bens tangíveis, como os prédios, coleções de arte, monumentos e outros, que possuem importância na história de uma determinada comunidade. Esses bens foram ao longo do tempo construídos ou desenvolvidos pelas sociedades e estão relacionados com a identidade do local (IPHAN, s/d).

Diante do exposto acima verifica-se que a Casa Vitor, localizada no Lote 05, Rua 25 A, no distrito de Taquaruçu, em Palmas – TO, trata-se de um patrimônio material. Ela foi construída na década de 50 pelo proprietário Vitor Pereira Brito e é um exemplar do estilo arquitetônico característico do antigo Norte Goiano sendo a primeira residência de Taquaruçu a empregar o adobe e as telhas coloniais, feitas artesanalmente (IPATRIMÔNIO, s/d).
	Devido ao seu valor simbólico e seu acervo histórico referente aos primeiros moradores da região, a Casa Vitor foi declarada bem tombada como patrimônio histórico e cultural de Palmas e transformada oficialmente em museu através do Decreto nº 230 de 16 de setembro de 2011.""",
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Row(
                      children: [
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Text(
                      """
O percurso metodológico baseou-se na utilização de  pesquisas bibliográficas em artigos científicos,  legislação vigente e visitas in loco, além de outros documentos disponibilizados através do meio virtual.

O patrimônio material é uma janela para o passado, com isso, nos permite conectar com as gerações anteriores, compreender como as sociedades evoluíram ao longo do tempo e aprender com os erros e sucessos do passado. Podemos dizer que ao preservar edifícios históricos, artefatos e monumentos, garantimos que as futuras gerações tenham a oportunidade de apreciar e estudar a história de suas culturas e nações.
O Museu Casa Vitor tem como finalidade e importância pesquisar, conservar e registrar os elementos que fazem parte do patrimônio cultural dos pioneiros de Taquaruçu, promover exposições temporárias ou de longa duração, permanentes ou itinerantes, sobre a formação do Distrito. Reuni acervos em áudio, vídeo, fotografia, bem como outro meio adequado visando a exibição pública para todos. Tem como foco também participar de ações de extensão cultural no âmbito da sua competência, dirigidas a alunos de diferentes graus de ensino ou ao público em geral e promover atividades turística na região desenvolvendo conhecimento sobre patrimônio natural e arqueológico, proporcionando conhecimento aprofundado de todo o entorno (IPATRIMÔNIO, s/d).""",
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: imagem_catedral3,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Color.fromRGBO(239, 235, 221, 1),
                    child: Text(
                      """
Em resumo, a casa Vitor é o abrigo das histórias e registros dos primeiros moradores da região de Taquaruçu e, por isso, torna-se importante a valorização da pequena residência que por si só representa as técnicas construtivas e arquitetônicas do passado. 	Salvaguardá-la e preservar os objetos que compõem a exposição significa guardar os modos de fazer e de se expressar, devendo assim incluí-lo nas atrações turísticas e estimular a visitação no intuito de expandir a história e identidade tocantinense, como também transmitir às futuras gerações uma imersão de conhecimento cultural. 

Bibliografia
DECRETO Nº 230, DE 15 DE SETEMBRO DE 2011. Disponível em: https://acesse.dev/F6om3. Acesso em: 28 de setembro de 2023.
IPATRIMONIO. Palmas – Casa Vitor. s/d. Disponível em: https://www.ipatrimonio.org/palmas-casa-vitor/#!/map=38329&loc= -10.302379171780169,-48.17474842071533,13. Acesso em: 26 de setembro de 2023.
IPHAN. Patrimônio Material. s/d. Disponível em: http://portal.iphan.gov.br/pagina/detalhes/276. Acesso em: 26 de setembro de 2023.""",
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
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
