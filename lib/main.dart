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
        body: Center(
          child: Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              color: Colors.red
            ),
          ),
        )
      ),
    );
  }
}
