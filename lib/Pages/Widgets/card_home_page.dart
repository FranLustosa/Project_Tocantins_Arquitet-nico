import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 80),
        color: Colors.transparent,
        child: Column(children: [
          Wrap(alignment: WrapAlignment.center, children: [
            // primeiro
            Stack(
              children: [
                FractionallySizedBox(
                  widthFactor: 0.4,
                  child: Container(
                    margin: EdgeInsets.only(right: 10, top: 25),
                    height: 450,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("lib/assets/img/cards/Catedral.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 250,
                  left: 30,
                  child: Text(
                    "Igreja de Nossa Senhora do\n\nCarmo - Monte Carmo, Tocantins",
                    style: TextStyle(color: Colors.white, fontSize: 28),
                  ),
                ),
                Positioned(
                  bottom: 50,
                  right: 50,
                  child: TextButton(
                    style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all<Size>(
                        Size(200, 60),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromRGBO(130, 104, 20, 1),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/desktopvisualiza2");
                    },
                    child: Text(
                      "Conhecer mais",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            //SizedBox(height: 20),
            //segundo
            Stack(
              children: [
                FractionallySizedBox(
                  widthFactor: 0.6,
                  child: Container(
                    margin: EdgeInsets.only(left: 10, top: 25),
                    height: 450,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("lib/assets/img/cards/Igreja.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 250,
                  left: 30,
                  child: Text(
                    "Igreja Catedral Nossa Senhora da\n\nConsolação - Tocantinópolis, TO",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Positioned(
                  bottom: 50,
                  right: 50,
                  child: TextButton(
                    style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all<Size>(
                        Size(200, 60),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromRGBO(130, 104, 20, 1),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/desktopvisualiza3");
                    },
                    child: Text(
                      "Conhecer mais",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                // primeiro
                Stack(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 0.6,
                      child: Container(
                        margin: EdgeInsets.only(right: 10, top: 25),
                        height: 450,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("lib/assets/img/cards/OldHouse.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 250,
                      left: 30,
                      child: Text(
                        "Casa Vitor - O Museu Histórico de\n\n Taquaruçu, Palmas Tocantins",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Positioned(
                      bottom: 50,
                      right: 50,
                      child: TextButton(
                        style: ButtonStyle(
                          fixedSize: MaterialStateProperty.all<Size>(
                            Size(200, 60),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(130, 104, 20, 1),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed("/desktopvisualiza4");
                        },
                        child: Text(
                          "Conhecer mais",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
                //SizedBox(height: 20),
                //segundo
                Stack(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 0.4,
                      child: Container(
                        margin: EdgeInsets.only(left: 10, top: 25),
                        height: 450,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("lib/assets/img/cards/Museu.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 250,
                      left: 30,
                      child: Text(
                        "Museu Histórico do Estado do\n\nTocantins e da Fundação Cultural",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Positioned(
                      bottom: 50,
                      right: 50,
                      child: TextButton(
                        style: ButtonStyle(
                          fixedSize: MaterialStateProperty.all<Size>(
                            Size(200, 60),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(130, 104, 20, 1),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed("/desktopvisualiza5");
                        },
                        child: Text(
                          "Conhecer mais",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: TextButton(
                    style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all<Size>(
                        Size(240, 60),
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
                      Navigator.of(context).pushNamed("/listapatrimonios");
                    },
                    child: Text(
                      "Ver mais patrimônios",
                      style: TextStyle(
                        color: Color.fromRGBO(130, 104, 20, 1),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ])
        ]));
  }
}
