import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Layar Kedua'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('kembali'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}