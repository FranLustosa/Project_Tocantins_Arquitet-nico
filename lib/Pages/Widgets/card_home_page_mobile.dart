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
                            Navigator.of(context).pushNamed("/mobilevisualiza");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.03,
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
                            Navigator.of(context).pushNamed("/catedral");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.03,
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
                            fontSize: constraints.maxWidth * 0.06,
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
                            Navigator.of(context).pushNamed("/catedral");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.03,
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
                            fontSize: constraints.maxWidth * 0.06,
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
                            Navigator.of(context).pushNamed("/catedral");
                          },
                          child: Text(
                            "Conhecer mais",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: constraints.maxWidth * 0.03,
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
                        width: 1.5,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed("/patrimonios");
                  },
                  child: Text(
                    "Ver mais patrimônios",
                    style: TextStyle(
                      color: Color.fromRGBO(166, 147, 85, 1),
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


              //SizedBox(height: 20),
              //segundo
              // Stack(
              //   children: [
              //     FractionallySizedBox(
              //       widthFactor: 0.6,
              //       child: Container(
              //         margin: EdgeInsets.only(left: 10, top: 25),
              //         height: 450,
              //         decoration: BoxDecoration(
              //           image: DecorationImage(
              //             image: AssetImage("lib/assets/img/cards/Igreja.png"),
              //             fit: BoxFit.cover,
              //           ),
              //         ),
              //       ),
              //     ),
              //     Positioned(
              //       bottom: 250,
              //       left: 30,
              //       child: Text(
              //         "Igreja de Nossa Senhora\n\ndos Remédios-Arraias",
              //         style: TextStyle(color: Colors.white, fontSize: 35),
              //       ),
              //     ),
              //     Positioned(
              //       bottom: 50,
              //       right: 100,
              //       child: TextButton(
              //         style: ButtonStyle(
              //           fixedSize: MaterialStateProperty.all<Size>(
              //             Size(200, 60),
              //           ),
              //           shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              //             RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(10),
              //             ),
              //           ),
              //           backgroundColor: MaterialStateProperty.all<Color>(
              //             Color.fromRGBO(130, 104, 20, 1),
              //           ),
              //         ),
              //         onPressed: () {},
              //         child: Text(
              //           "Conhecer mais",
              //           style: TextStyle(color: Colors.white, fontSize: 16),
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // Wrap(
              //   alignment: WrapAlignment.center,
              //   children: [
              //     // primeiro
              //     Stack(
              //       children: [
              //         FractionallySizedBox(
              //           widthFactor: 0.6,
              //           child: Container(
              //             margin: EdgeInsets.only(right: 10, top: 25),
              //             height: 450,
              //             decoration: BoxDecoration(
              //               image: DecorationImage(
              //                 image:
              //                     AssetImage("lib/assets/img/cards/Catedral.png"),
              //                 fit: BoxFit.fill,
              //               ),
              //             ),
              //           ),
              //         ),
              //         Positioned(
              //           bottom: 250,
              //           left: 30,
              //           child: Text(
              //             "Catedral Nossa Senhora Das\n\nMerces - Porto Nacional",
              //             style: TextStyle(color: Colors.white, fontSize: 35),
              //           ),
              //         ),
              //         Positioned(
              //           bottom: 50,
              //           right: 100,
              //           child: TextButton(
              //             style: ButtonStyle(
              //               fixedSize: MaterialStateProperty.all<Size>(
              //                 Size(200, 60),
              //               ),
              //               shape:
              //                   MaterialStateProperty.all<RoundedRectangleBorder>(
              //                 RoundedRectangleBorder(
              //                   borderRadius: BorderRadius.circular(10),
              //                 ),
              //               ),
              //               backgroundColor: MaterialStateProperty.all<Color>(
              //                 Color.fromRGBO(130, 104, 20, 1),
              //               ),
              //             ),
              //             onPressed: () {
              //               Navigator.of(context).pushNamed("/catedral");
              //             },
              //             child: Text(
              //               "Conhecer mais",
              //               style: TextStyle(color: Colors.white, fontSize: 16),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     //SizedBox(height: 20),
              //     //segundo
              //     Stack(
              //       children: [
              //         FractionallySizedBox(
              //           widthFactor: 0.4,
              //           child: Container(
              //             margin: EdgeInsets.only(left: 10, top: 25),
              //             height: 450,
              //             decoration: BoxDecoration(
              //               image: DecorationImage(
              //                 image:
              //                     AssetImage("lib/assets/img/cards/Igreja.png"),
              //                 fit: BoxFit.cover,
              //               ),
              //             ),
              //           ),
              //         ),
              //         Positioned(
              //           bottom: 250,
              //           left: 30,
              //           child: Text(
              //             "Igreja de Nossa Senhora\n\ndos Remédios-Arraias",
              //             style: TextStyle(color: Colors.white, fontSize: 35),
              //           ),
              //         ),
              //         Positioned(
              //           bottom: 50,
              //           right: 100,
              //           child: TextButton(
              //             style: ButtonStyle(
              //               fixedSize: MaterialStateProperty.all<Size>(
              //                 Size(200, 60),
              //               ),
              //               shape:
              //                   MaterialStateProperty.all<RoundedRectangleBorder>(
              //                 RoundedRectangleBorder(
              //                   borderRadius: BorderRadius.circular(10),
              //                 ),
              //               ),
              //               backgroundColor: MaterialStateProperty.all<Color>(
              //                 Color.fromRGBO(130, 104, 20, 1),
              //               ),
              //             ),
              //             onPressed: () {},
              //             child: Text(
              //               "Conhecer mais",
              //               style: TextStyle(color: Colors.white, fontSize: 16),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),