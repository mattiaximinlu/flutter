import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutteroni/ui/home/widgets/add_pizza_widget.dart';

import 'widgets/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mis pizzas',
          style: TextStyle(
            color: Colors.black,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          AddPizzaWidget(),
        ],
      ),
      body: Center(
        child: Body(title: 'Otro titulo'),
      ),
    );
  }
}
