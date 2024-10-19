import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
          child: Text("data", style: TextStyle(color: Colors.yellow))),
      decoration: BoxDecoration(boxShadow: [BoxShadow()]),
    );
  }
}
