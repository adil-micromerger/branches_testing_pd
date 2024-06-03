import 'package:flutter/material.dart';

class D1 extends StatelessWidget {
  const D1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("D1"),
      ),
      body: const Column(
        children: [
          Text("D1 added to f1"),
        ],
      ),
    );
  }
}
