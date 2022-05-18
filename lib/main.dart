import 'package:flutter/material.dart';

void main() {
  runApp(const tasbih());
}

class tasbih extends StatelessWidget {
  const tasbih({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tasbih'),
          centerTitle: true,
        ),
        body: const Center(child: Text('بسم الله الرحمن الرحيم')),
      ),
    );
  }
}
