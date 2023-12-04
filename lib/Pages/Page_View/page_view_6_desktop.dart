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

class MyDesktopBody6 extends StatefulWidget {
  const MyDesktopBody6({Key? key}) : super(key: key);

  @override
  State<MyDesktopBody6> createState() => _MyDesktopBody6State();
}

class _MyDesktopBody6State extends State<MyDesktopBody6> {
  ImageProvider imagem_catedral_logotipo =
      AssetImage("lib/assets/img/base_page/MuseuCasaSussuapara.png");

  ImageProvider imagem_catedral1 =
      AssetImage("lib/assets/img/base_page/CasaSussuapara1.png");

  ImageProvider imagem_catedral2 =
      AssetImage("lib/assets/img/base_page/CasaSussuapara2.png");

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
                              Navigator.of(context)
                                  .pushNamed("/listapatrimonios");
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
                              "Museu Casa Sussuapara - Palmas, Tocantins",
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
                      """\nO Museu Casa Suçuapara, teve suas raízes fincadas na antiga Fazenda Triângulo, tendo área construída de cerca de 219,64 m² e sua construção ocorreu antes da fundação de Palmas. Ela foi edificada no ano de 1987 com o propósito de servir como a sede da até então fazenda do local. A concepção e realização da construção foram lideradas por Jaime Batista Pereira, destinadas especialmente para seu filho, Batista Pereira. Situada nas terras destinadas ao desenvolvimento da capital estadual. Quando todas as fazendas foram desapropriadas para dar lugar ao planejamento urbano de Palmas, esta casa histórica permaneceu erguida, testemunhando as primeiras decisões governamentais durante os primeiros passos da cidade.

Este imóvel, idealizado por que já foi lar da Prefeitura de Palmas e da Câmara Municipal até 20 de maio de 1990. O espaço foi nomeado de Casa Suçuapara, que anteriormente era o nome de uma fazenda localizada nesta região de Palmas. "Suçuapara" é uma palavra de origem tupi que se traduz como "grande veado brasileiro" ou, mais especificamente, "veado-galheiro". A palavra "veado" é representada por "soó-açu", denotando um animal de grande porte na caça, e a extensão "suçu-apara" ou "suçuapara“ refere-se ao veado-galheiro. Foi também sede da Legião Brasileira de Assistência (LBA) e da Administração do Parque Cesamar, além de abrigar um restaurante que servia iguarias típicas da região, atualmente é uma edificação tombada, sendo um museu de grande relevância na história de Palmas.

A Casa Suçuapara foi tombada provisoriamente em 2000 e oficialmente protegida como patrimônio histórico pelo município de Palmas, por meio do Decreto nº 67, datado de 16 de março de 2005, garantindo assim sua preservação permanente. E sua última reforma foi aprovada em 23 de maio de 2023 em que A empresa Hikari Construções Ltda foi contratada para realizar uma série de melhorias na Casa Suçuapara. Estas melhorias incluem a remoção e substituição do telhado para reforçar a estrutura de madeira, bem como a aplicação de impermeabilização e medidas de controle de pragas. Além disso, trabalhos de pintura tanto interna quanto externa, atualizações nas luminárias e sistemas elétricos, além de reparos em portas e janelas, entre outros serviços. Essa reforma, com um custo total de RS 25 mil, está sendo financiada pela administração municipal como parte de seu compromisso de melhoria do espaço.
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
              margin: EdgeInsets.symmetric(horizontal: 80),
              padding: EdgeInsets.all(20),
              height: 400,
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
                  ),
                  SizedBox(
                    width: 10,
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
O reconhecimento desta edificação como patrimônio material desempenha um papel fundamental na preservação não apenas de sua imensa história, mas também de seu significado simbólico como identidade para a própria história da capital tocantinense. 

Nesse contexto, é evidente que a promoção de atividades culturais que atraiam o público em geral para conhecer este espaço é essencial. Um exemplo notável disso foi a realização da Semana de Design de Palmas em 2023, que teve como sede a Casa Suçuapara e atraiu um grande número de visitantes. Da mesma forma, a constante renovação das exposições no museu é uma estratégia eficaz para manter o interesse das pessoas ao longo do tempo.

Outro aspecto relevante a considerar é a redução do tempo em que o museu fica fechado devido a problemas de falta de restauro da edificação. Isso acaba reduzindo o acesso da população a sua própria história.

Conclui-se, portanto, que o Museu Casa Suçuapara desempenha um papel fundamental como guardião da tradição da cultura tocantinense, preservando a identidade e a memória da população. No entanto, é evidente que há a necessidade de um maior reconhecimento e visibilidade deste importante patrimônio material dentro do município de Palmas.

Bibliografia
Curta Palmas. Museu Casa Suçuapara. 2021. Disponível em: <https://www.curtapalmas.com/index.php/fcp/museu-casa-sucuapara>. Acesso em: 01/10/2023.
Prefeitura de Palmas. Exposição que une design e artesanato regional está aberta no Museu Casa Suçuapara. Disponível em:< https://www.palmas.to.gov.br/portal/noticias/exposicao-que-une-design-e-artesanato-regional-esta-aberta-no-museu-casa-sucuapara/35175/>. Acesso em: 01/10/2023.
Agência Palmas. Final de semana terá oficinas e apresentação cultural na I Semana do Design de Palmas. Disponível em:< https://agenciapalmas.com/Noticia/236659/final-de-semana-tera-oficinas-e-apresentacao-cultural-na-i-semana-do-design-de-palmas>. Acesso em: 01/10/2023.
Prefeitura de Palmas. Assinada Ordem de Serviço das Obras no Parque Cesamar e Museu Casa Suçuapara. Disponível em:< https://www.palmas.to.gov.br/portal/noticias/assinada-ordem-de-servico-das-obras-no-parque-cesamar-e-museu-casa-sucuapara/34297/>. Acesso em: 01/10/2023.
Prefeitura de Palmas. Casas Sussuapara e da Cultura serão entregues nesta terça-feira (09). Disponível em:<https://www.palmas.to.gov.br/portal/noticias/casas-sussuapara-e-da-cultura-serao-entregues-nesta-terca-feira-09/20940/>. Acesso em: 01/10/2023. """,
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
