import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddPizzaWidget extends StatelessWidget {
  const AddPizzaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(width: 2, color: Colors.black),
      ),
      height: 80,
      width: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.add, color: Colors.black),
          Icon(Icons.local_pizza, color: Colors.red),
      ]),
    );
  }
}
