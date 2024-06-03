import 'package:flutter/material.dart';

class D2 extends StatelessWidget {
  const D2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("D2"),
      ),
      body: const Column(
        children: [
          Text("D2 added to f1"),
        ],
      ),
    );
  }
}
