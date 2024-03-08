import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';
import 'package:portfolio/constants/nav_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: CustomColors.scaffoldBg,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            // MAIN
            Container(
              height: 60,
              width: double.infinity,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Colors.transparent,
                      CustomColors.bgLight1,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(100.0)),
              child: Row(
                children: [
                  // LOGO
                  const Text(
                    "SM",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      fontStyle: FontStyle.italic,
                      color: CustomColors.yellowSecondary,
                      letterSpacing: 5,
                    ),
                  ),
                  const Spacer(),
                  for (int i = 0; i < navTitles.length; i++)
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          navTitles[i],
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                            color: CustomColors.whitePrimary,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
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
