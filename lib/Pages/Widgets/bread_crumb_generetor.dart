// ignore_for_file: non_constant_identifier_names, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyBreadCrumb extends StatelessWidget {
  MyBreadCrumb({required this.my_breads});

  final List<String> my_breads;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: my_breads.asMap().entries.map((entry) {
        final index = entry.key;
        final item = entry.value;

        // Se não for o último item, exibe o link para a página
        if (index < my_breads.length - 1) {
          return Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 210),
                Text(item, style: TextStyle(fontSize: 16)),
                Icon(Icons.chevron_right),
              ],
            ),
          );
        } else {
          // Último item sem seta
          return Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  item,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(210, 177, 66, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          );
        }
      }).toList(),
    );
  }
}
