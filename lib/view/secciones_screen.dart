import 'package:flutter/material.dart';
import 'package:interactive_learning/view/widgets/seccion_card.dart';

class SectionScreen extends StatelessWidget {
  final String category;

  SectionScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category - Secciones'),
      ),
      body: ListView(
        children: <Widget>[
          SectionCard(title: 'Sección 1'),
          SectionCard(title: 'Sección 2'),
          SectionCard(title: 'Sección 3'),
        ],
      ),
    );
  }
}
