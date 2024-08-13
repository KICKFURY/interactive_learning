import 'package:flutter/material.dart';
import 'package:interactive_learning/view/widgets/category_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categorías'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          CategoryCard(title: 'Matemática', icon: Icons.calculate),
          CategoryCard(title: 'Inglés', icon: Icons.language),
          CategoryCard(title: 'Química', icon: Icons.science),
          CategoryCard(title: 'Redacción', icon: Icons.edit),
        ],
      ),
    );
  }
}
