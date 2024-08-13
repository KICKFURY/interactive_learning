import 'package:flutter/material.dart';
import 'package:interactive_learning/view/secciones_screen.dart';
import 'package:interactive_learning/view/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomeScreen(),
      routes: {
        'SeccionesScreen': (context) => SectionScreen(
              category: 'Test',
            ),
      },
    );
  }
}
