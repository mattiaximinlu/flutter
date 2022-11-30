import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/src/widgets/container.dart';

class Body extends StatelessWidget {
  final String title;

  const Body({required String this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.mood_bad,
          size: 60,
        ),
        Text(title),
      ],
    ));
  }
}
