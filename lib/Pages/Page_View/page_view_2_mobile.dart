import 'package:flutter/material.dart';
import 'package:project_tocantins_arquitetonico/Pages/Widgets/footer_mobile.dart';
import '../Widgets/carroussel_home_page.dart';
import '../Widgets/card_home_page_mobile.dart';

class MyMobileBody2 extends StatefulWidget {
  const MyMobileBody2({Key? key}) : super(key: key);

  @override
  _MyMobileBody2State createState() => _MyMobileBody2State();
}

class _MyMobileBody2State extends State<MyMobileBody2> {
  final ScrollController _scrollController = ScrollController();
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
                      """
Considerando a sua notável importância no seio da comunidade local, a Igreja de Nossa Senhora do Carmo adquiriu uma significativa relevância como um valioso patrimônio cultural do Estado do Tocantins, sendo devidamente reconhecida e classificada como um Bem Cultural. 

O cerne da investigação residiu na realização de pesquisas bibliográficas on-line, bem como no acesso ao parecer de tombamento da igreja, disponibilizado pelo Instituto do Patrimônio Histórico e Artístico Nacional (IPHAN). A utilização desse dossiê, representou uma contribuição fundamental para o estudo, fornecendo informações minuciosas sobre o valor patrimonial da igreja. 

Além disso, a pesquisa por meio do estudo virtual, permitiu conduzir uma análise meticulosa, resultando em uma narrativa coesa e fundamentada que abrange a trajetória da igreja, seus aspectos arquitetônicos e sua influência na comunidade local. Portanto, a combinação desses métodos de pesquisa revelou-se abrangente e essencial para a compreensão completa da história e do significado da Igreja de Nossa Senhora do Carmo.


Após todas as pesquisas e discussões feitas sobre a edificação da Igreja Nossa Senhora do Carmo, foi possível chegar aos resultados de que se trata de um legítimo exemplar da época colonial com grandes valores culturais, arquitetônicos e históricos para o município de Monte do Carmo e para o Estado do Tocantins. 

Com base nisto, é notório que o seu processo de tombamento foi de suma importância para a preservação da igreja, junto com sua história e cultura; além de compreender a sua relação com a cidade de Monte do Carmo e com o “Ciclo do Ouro”. 

A história oral, contada e passada pelos habitantes da cidade, ajudaram a entender a importância da sua carga simbólica e significativa para a região, contribuindo ainda mais para a riqueza de patrimônios materiais no Estado.

Com base nos tópicos supracitados, é perceptível que a Igreja de Nossa Senhora do Carmo é um Patrimônio Material devido a sua grande importância para cidade de Monte do Carmo e para o Tocantins, proporcionando a população local e aos visitantes, o conhecimento sobre a história e a cultura transmitida pela edificação. Dessarte, a preservação desta edificação histórica, proporciona e o sentimento de pertencimento da população local e protege a edificação para que futuras gerações tenham referência de preservação da memória da igreja, além de viabilizar a atração turística, valorizando a economia e a visibilidade local.

Bibliografia
IPATRIMÔNIO. Monte do Carmo – Igreja de Nossa Senhora do Rosário. S/d. Disponível em: <https://www.ipatrimonio.org/monte-do-carmo-igreja-de-nossa-senhora-do-rosario/#!/map=38329>. Acesso em: 16 de set. de 2023. 
SANTANA, Jocyelma. Igreja de Monte do Carmo recebe pesquisadores da Secult. Governo do Tocantins, Tocantins, 14 de maio de 2012. Disponível em: <https://www.to.gov.br/pge/noticias /igreja-de-monte-do-carmo-recebe-pesquisadores-da-secult/15jtq 7oy9jl3>. Acesso em: 16 de set. de 2023. 
TOCANTINS. Secretaria da Cultura do Estado do Tocantins. Diário Oficial do Estado do Tocantins: Poder Executivo, Palmas, ano 21, nº 3.722, p.21, 26 de setembro de 2012.
                          """,
                      style: TextStyle(
                        fontFamily: "Jost",
                        fontSize: 16,
                      ),
                    ),
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
