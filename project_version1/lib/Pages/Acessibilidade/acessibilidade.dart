// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:project_version1/Pages/AppBar/appBar.dart';
import 'package:project_version1/Pages/BreadCrumb/bread_crumb_generetor.dart';
import 'package:project_version1/Pages/Card/card_page_catedral.dart';
import 'package:project_version1/Pages/Footter/footer.dart';

class AcessibilidadePage extends StatefulWidget {
  const AcessibilidadePage({super.key});

  @override
  State<AcessibilidadePage> createState() => _AcessibilidadePageState();
}

class _AcessibilidadePageState extends State<AcessibilidadePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(132.5),
        child: MyAppBar(),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          //mainAxisAlignment: MainAxisAlignment.center,
          alignment: WrapAlignment.center,
          children: [
            Container(
              color: Colors.transparent,
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyBreadCrumb(
                        my_breads: ["HomePage", "Acessibilidade"],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 190,
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
                      Text(
                        "Conheça mais de nossa Acessibilidade",
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: "Jost",
                        ),
                      ),
                    ],
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
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      """Lorem ipsum dolor sit amet consectetur. Massa venenatis pellentesque sit lacus praesent ultricies duis. Elit cursus faucibus quis quam vitae egestas. At feugiat porta dignissim quisque facilisis sit nulla commodo egestas. Varius sit mattis elit viverra pretium.
Quis morbi purus risus sed. Erat amet id pellentesque lacus amet ultrices. Diam nunc a sed tincidunt vestibulum faucibus vitae senectus. Enim nulla in quam rhoncus. Cursus id habitant egestas a turpis enim nisl ut. Volutpat tellus condimentum dolor placerat diam tristique cras. Enim velit pellentesque adipiscing nisl diam. Mattis blandit tortor nec sit massa ultrices euismod at. Vitae nisl interdum diam vestibulum eu phasellus consectetur tellus.
Sed et id at est. Quam ipsum vel eu ante mattis tellus quis ut. Dapibus tincidunt ac gravida non sagittis nullam tincidunt tempus eu. Massa pellentesque laoreet elit magnis. Laoreet ipsum aenean tristique in orci tempor.
Sapien urna curabitur volutpat diam imperdiet. Arcu proin quam pharetra sed ut proin nibh eget sed. Feugiat risus diam arcu adipiscing rhoncus arcu nec. Id suspendisse semper velit non sagittis integer proin. Quis amet blandit tellus morbi mattis consectetur. Vitae tellus nulla ultrices viverra.
Quam velit nisl in facilisis ipsum aliquet ornare tortor. Mauris vel facilisis pellentesque varius egestas enim morbi. Donec sed felis et sit vitae id. Sit ut metus sed metus nibh velit mauris vitae. Vitae viverra donec sit diam enim nunc. Ultrices tortor in amet eu. Viverra pulvinar sed elementum fringilla a ultrices velit. Volutpat mi sit integer aenean. Vel vitae aenean montes pretium gravida justo facilisis a ridiculus. Ullamcorper amet diam suspendisse quis. Tincidunt felis hendrerit facilisi dolor fringilla sit parturient purus porttitor. Sed ac fringilla pulvinar non. Amet a at fames tellus arcu donec amet sit sit. Placerat lacus a convallis iaculis consectetur lacus vitae eget cursus.\n""",
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
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 200),
                    height: 200,
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
                ),
              ],
            ),
            MyCatedralCard(),
            TextButton(
              style: ButtonStyle(
                fixedSize: MaterialStateProperty.all<Size>(
                  Size(240, 60),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                side: MaterialStateProperty.all<BorderSide>(
                  BorderSide(
                      color: Color.fromRGBO(130, 104, 20, 1), width: 1.0),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Ver mais patrimônios",
                style: TextStyle(
                  color: Color.fromRGBO(166, 147, 85, 1),
                  fontSize: 16,
                ),
              ),
            ),
            MyFotter(),
          ],
        ),
      ),
    );
  }
}
