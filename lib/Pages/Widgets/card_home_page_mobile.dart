import 'package:flutter/material.dart';

class MyCardMobile extends StatelessWidget {
  const MyCardMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      color: Colors.transparent,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Column(
            children: [
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  // primeiro
                  Stack(
                    children: [
                      FractionallySizedBox(
                        widthFactor: 1,
                        child: Container(
                          margin: EdgeInsets.only(right: 10, top: 25),
                          height: constraints.maxWidth * 0.6,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  "lib/assets/img/cards/Catedral.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.3,
                        left: 30,
                        child: Text(
                          "Catedral Nossa Senhora Das\n\nMerces - Porto Nacional",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: constraints.maxWidth * 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.04,
                        right: constraints.maxWidth * 0.1,
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all<Size>(
                              Size(constraints.maxWidth * 0.4,
                                  constraints.maxWidth * 0.12),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(130, 104, 20, 1),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed("/mobilevisualiza2");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.035,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      FractionallySizedBox(
                        widthFactor: 1,
                        child: Container(
                          margin: EdgeInsets.only(right: 10, top: 25),
                          height: constraints.maxWidth * 0.6,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage("lib/assets/img/cards/Igreja.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.3,
                        left: 30,
                        child: Text(
                          "Igreja Catedral Nossa Senhora da\n\nConsolação - Tocantinópolis",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: constraints.maxWidth * 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.04,
                        right: constraints.maxWidth * 0.1,
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all<Size>(
                              Size(constraints.maxWidth * 0.4,
                                  constraints.maxWidth * 0.12),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(130, 104, 20, 1),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed("/mobilevisualiza3");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.035,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      FractionallySizedBox(
                        widthFactor: 1,
                        child: Container(
                          margin: EdgeInsets.only(right: 10, top: 25),
                          height: constraints.maxWidth * 0.6,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  "lib/assets/img/cards/OldHouse.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.3,
                        left: 30,
                        child: Text(
                          "Casa Vitor - O Museu Histórico\n\nde Taquaruçu",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: constraints.maxWidth * 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.04,
                        right: constraints.maxWidth * 0.1,
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all<Size>(
                              Size(constraints.maxWidth * 0.4,
                                  constraints.maxWidth * 0.12),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(130, 104, 20, 1),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed("/mobilevisualiza4");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.035,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      FractionallySizedBox(
                        widthFactor: 1,
                        child: Container(
                          margin: EdgeInsets.only(right: 10, top: 25),
                          height: constraints.maxWidth * 0.6,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage("lib/assets/img/cards/Museu.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.3,
                        left: 30,
                        child: Text(
                          "Museu Histórico do Estado do\n\nTocantins e da Fundação Cultural",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: constraints.maxWidth * 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: constraints.maxWidth * 0.04,
                        right: constraints.maxWidth * 0.1,
                        child: TextButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all<Size>(
                              Size(constraints.maxWidth * 0.4,
                                  constraints.maxWidth * 0.12),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(130, 104, 20, 1),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed("/mobilevisualiza5");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.035,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // aqui continua outra coisa
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: constraints.maxWidth * 0.1,
                    vertical: constraints.maxWidth * 0.1),
                child: TextButton(
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all<Size>(
                      Size(constraints.maxWidth * 0.6,
                          constraints.maxWidth * 0.15),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    side: MaterialStateProperty.all<BorderSide>(
                      BorderSide(
                        color: Color.fromRGBO(130, 104, 20, 1),
                        width: 1.0,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/listapatrimoniosmobile");
                  },
                  child: Text(
                    "Ver mais patrimônios",
                    style: TextStyle(
                      color: Color.fromRGBO(130, 104, 20, 1),
                      fontSize: constraints.maxWidth * 0.04,
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
