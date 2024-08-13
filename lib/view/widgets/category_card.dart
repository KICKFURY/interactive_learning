import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final IconData icon;

  CategoryCard({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, 'SeccionesScreen');
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon, size: 50),
            SizedBox(height: 10),
            Text(title, style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
