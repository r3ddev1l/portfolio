import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        // MAIN
        Container(
          height: 500,
          width: double.infinity,
        ),
        // SKILLS
        Container(
          height: 500,
          width: double.infinity,
          color: Colors.blueGrey,
        ),
        // PROJECTS
        Container(
          height: 500,
          width: double.infinity,
        ),
        // CONTACT
        Container(
          height: 500,
          width: double.infinity,
          color: Colors.blueGrey,
        ),
        // FOOTER
        Container(
          height: 500,
          width: double.infinity,
        ),
      ],
    ));
  }
}
