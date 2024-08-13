import 'package:flutter/material.dart';

class SectionCard extends StatelessWidget {
  final String title;

  SectionCard({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        onTap: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(builder: (context) => ContentScreen(section: title)),
          // );
        },
      ),
    );
  }
}
