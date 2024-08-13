import 'package:flutter/material.dart';

class CategoriaScreen extends StatelessWidget {
  const CategoriaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
          centerTitle: true,
          title: const Text('Categorias'),
        ),
        body: const SafeArea(
            child: Column(
          children: <Widget>[
            Icon(Icons.health_and_safety_outlined),
          ],
        )),
      ),
    );
  }
}
