import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const AppBar(),
          const SizedBox(
            height: 25,
          ),
          Text(
            title,
            style: const TextStyle(color: Colors.grey, fontSize: 20),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Image.asset(
                  'assets/icons/Presentation1.png',
                  height: MediaQuery.of(context).size.width * .6,
                ),
                const SizedBox(height: 20),
                Image.asset(
                  'assets/icons/Presentation2.png',
                  height: MediaQuery.of(context).size.width * .6,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class AppBar extends StatelessWidget {
  const AppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      height: 110,
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.2, 0.5],
          colors: [
            Color(0xff886ff2),
            Color.fromARGB(255, 166, 147, 252),
          ],
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Acerca de",
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
        ],
      ),
    );
  }
}
