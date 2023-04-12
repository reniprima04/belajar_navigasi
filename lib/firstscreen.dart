import 'package:flutter/material.dart';
import 'package:belajar_navigasi/secondscreen.dart';

class FirstScreen
 extends StatelessWidget {
  const FirstScreen
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Layar Pertama'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('menuju layar kedua'),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondScreen()
                ),
            );
          },
        ),
      ),
    );
  }
}