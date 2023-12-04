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

class MyDesktopBody3 extends StatefulWidget {
  const MyDesktopBody3({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody3> createState() => _MyDesktopBody3State();
}

class _MyDesktopBody3State extends State<MyDesktopBody3> {
  ImageProvider imagem_igreja_logotipo =
      AssetImage("lib/assets/img/cards/Igreja.png");

  ImageProvider imagem_igreja3 = AssetImage(
      "lib/assets/img/base_page/IgrejaCatedralNossaSenhoradaConsolação.png");

  ImageProvider imagem_igreja4 = AssetImage(
      "lib/assets/img/base_page/IgrejaCatedralNossaSenhoradaConsolaçãoTocantinópolis.png");

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
                              "Igreja Catedral Nossa Senhora da Consolação - Tocantinópolis, TO",
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
                  image: imagem_igreja_logotipo,
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
                      """\nA Igreja Catedral de Nossa Senhora da Consolação, localizada em Tocantinópolis, é faz-se referência à padroeira da cidade, Nossa Senhora da Conceição. Embora a data exata de sua construção não seja registrada, sua arquitetura imponente reflete a profunda religiosidade da comunidade que, antes da criação do estado do Tocantins, se chamava Boa Vista. (IPATRIMONIO, s/d)

A Paróquia foi criada em 31 de julho de 1852, quando Boa Vista se destacava como um importante centro comercial às margens do Rio Tocantins. Ao longo de sua história, a paróquia teve vários párocos, incluindo os padres jesuítas e dominicanos. Em 1936, o Padre João de Sousa Lima, compreendendo a necessidade de um novo espaço, iniciou a construção do atual templo (DIOCESE DE TOCANTINÓPOLIS, s/d).

Após a chegada dos padres orionitas em 1952, a paróquia encontrou estabilidade e, em 1980, com a criação da Diocese de Tocantinópolis, a igreja foi elevada à condição de Catedral Diocesana, mantendo sua importância como centro espiritual da região até os dias atuais. (DIOCESE DE TOCANTINÓPOLIS, s/d).

A igreja conta com uma planta com nave central e naves laterais separadas com cinco colunas em cada um dos lados e com uma cobertura com várias águas. Atualmente parte do seu piso está revestido com ladrilhos hidráulicos conforme imagem abaixo.
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
                              image: imagem_igreja3,
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
                              image: imagem_igreja4,
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
A pesquisa sobre a Igreja Nossa Senhora da Consolação, localizada em Tocantinópolis, foi conduzida utilizando uma metodologia que combina fontes digitais juntamente com relatos de pessoas que já visitaram o local. Essa metodologia combinou a facilidade de acesso às informações disponíveis no site da paróquia com a riqueza das experiências pessoais compartilhadas pelos visitantes da igreja.

A primeira etapa desse processo consistiu na exploração de websites com informações sobre a Igreja, incluindo o site da Paróquia, que possui um repositório valioso de informações históricas, culturais e contemporâneas relacionadas à Igreja Nossa Senhora da Consolação. Foram buscados detalhes sobre a história da igreja, sua evolução arquitetônica ao longo dos anos, eventos religiosos significativos e outras contribuições importantes para a cidade. Simultaneamente, uma abordagem qualitativa foi implementada por meio da coleta de relatos e experiências compartilhadas por indivíduos que já visitaram Tocantinópolis. Estes relatos pessoais acrescentaram uma dimensão humana à pesquisa, fornecendo visões subjetivas e impressões autênticas sobre a Igreja Nossa Senhora da Consolação. 

Com base nos estudos sobre a Igreja Catedral de Nossa Senhora da Consolação verificou-se sua importância como patrimônio tocantinense, no qual foi tombado em 2011 conforme o Diário Oficial Nº 3.532: 
A SECRETARIA DA CULTURA DO ESTADO DO TOCANTINS, com base nos elementos contidos nos autos do processo nº 2011 2871 000138 e fundamentada no inciso III, do artigo 2º, da Lei n° 577, de 24 de agosto de 1993, TORNA PÚBLICO o tombamento do Templo da CATEDRAL NOSSA SENHORA DA CONSOLAÇÃO, localizada na Praça da Catedral, no município de Tocantinópolis, Estado do Tocantins, cujo ato foi inscrito em 16/05/2011, no Livro do Tombo Histórico e Etnológico, sob o n.º 01, ocasionando valor histórico e cultural ao referido bem. (TOCANTINS, 2011). 
                          
Conforme o Diário Oficial a catedral foi a primeira a ser tombada como patrimônio cultural do Tocantins oferecendo a população maior identidade cultural a ser transmitida para as futuras gerações.
Após a restauração no qual recebeu investimento de RS 215.652,75 a igreja foi devolvida à população em agosto de 2012. Essa restauração foi referente à reformar o teto, fachadas, portas, janelas, calçada, sino, além de nova pintura (MACHADO, 2012).                      

Assim, as pesquisas revelaram particularmente preciosas para compreender a interseção entre a história e o presente. Ao adotar essa abordagem integrada, a pesquisa proporcionou uma visão profunda e abrangente da Igreja Nossa Senhora da Consolação em Tocantinópolis, enriquecendo o entendimento da história e do significado desta igreja icônica em meio às paisagens culturais e religiosas do Brasil.          
                          
Refletindo a força da religiosidade local e servindo como um ponto de referência para a identidade e memória do povo tocantinopolino, a transformação em Catedral Diocesana em 1980 destacou ainda mais sua relevância na vida da cidade e da região. 	A Catedral Diocesana de Tocantinópolis é um elemento inestimável do patrimônio cultural e histórico do Tocantins onde, preservar e reconhecer adequadamente o significado dessa catedral é essencial para manter viva a rica herança cultural da região e garantir que continue a desempenhar um papel vital na vida das gerações presentes e futuras de tocantinenses.

Bibliografia
DIOCESE DE TOCANTINÓPOLIS. Paróquia Nossa Senhora da Consolação​ - Diocese de Tocantinópolis. S/d. Disponível em: https://bitlybr.com/KcXVe . Acessado em: 04 de outubro de 2023. 
IPATRIMONIO. Tocantinópolis – Catedral de Nossa Senhora da Consolação. S/d. Disponível em: https://bitlybr.com/DWoVb. Acessado em: 04 de outubro de 2023. 
MACHADO, Cristiano. Governador entrega catedral restaurada em Tocantinópolis. 2012. Disponível em: https://bitlybr.com/KqXUz. Acessado em: 04 de outubro de 2023. 
TOCANTINS. Secretaria da Cultura do Estado do Tocantins. Diário Oficial do Estado do Tocantins: Poder Executivo, Palmas, ano 23, nº 3.532, p.06, 26 de dezembro de 2011.                           
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
