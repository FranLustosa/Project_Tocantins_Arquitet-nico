// ignore_for_file: prefer_final_fields, unused_field, non_constant_identifier_names, prefer_const_constructors, body_might_complete_normally_nullable, sized_box_for_whitespace

import 'dart:async';

import 'package:flutter/material.dart';

class MyCarroussel extends StatefulWidget {
  const MyCarroussel({super.key});

  @override
  State<MyCarroussel> createState() => _MyCarrousselState();
}

class _MyCarrousselState extends State<MyCarroussel> {
  PageController _pageController = PageController();
  var current_index = 0;
  late Timer _timer;

  List<String> lista_de_imagens = [
    "lib/assets/img/carroussel/Ponte.png",
    "lib/assets/img/carroussel/Serras.png",
    "lib/assets/img/carroussel/Lago.png",
  ];

  @override
  void initState() {
    // Future.delayed(Duration(seconds: 2)).then((value) => _changePage(1));
    _timer = Timer.periodic(Duration(seconds: 2), (Timer timer) {
      _changePage(1);
    });
    super.initState();
  }

  void _onImagemTapped(int index) {
    setState(() {
      current_index = index;
      _pageController.animateToPage(index,
          duration: Duration(milliseconds: 500), curve: Curves.ease);
    });
  }

  void _changePage(int delta) {
    final newIndex = current_index + delta;
    if (newIndex >= 0 && newIndex < lista_de_imagens.length) {
      if (mounted) {
        setState(() {
          current_index = newIndex;
          _pageController.animateToPage(newIndex,
              duration: Duration(milliseconds: 500), curve: Curves.ease);
        });
      }
    } else if (newIndex == lista_de_imagens.length) {
      if (mounted) {
        setState(() {
          current_index = 0;
          _pageController.animateToPage(0,
              duration: Duration(milliseconds: 500), curve: Curves.ease);
        });
      }
    }
  }

  @override
  void dispose() {
    _timer.cancel();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 750,
          child: PageView.builder(
            itemCount: lista_de_imagens.length,
            controller: _pageController,
            onPageChanged: (index) => setState(() {
              current_index = index;
            }),
            itemBuilder: (context, index) {
              return Stack(
                fit: StackFit.passthrough,
                children: [
                  Image.asset(
                    lista_de_imagens[index],
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    left: 170,
                    bottom: 270,
                    child: Center(
                      child: Text(
                        "Preservando o Patrimônio\nHistórico e Cultural,\nConstruindo o Futuro.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 75,
                          fontFamily: 'Jost',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    left: 0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: lista_de_imagens.asMap().entries.map((entry) {
                        return GestureDetector(
                          onTap: () => _onImagemTapped(
                              entry.key), // Quando um ponto indicador é tocado
                          child: Container(
                            width: 25.3,
                            height: 25.3,
                            margin: EdgeInsets.symmetric(
                                vertical: 25.0, horizontal: 7.85),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: current_index == entry.key
                                  ? Colors.white
                                  : Colors.black.withOpacity(
                                      0.25), // Destaca o ponto indicador da imagem atual
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
