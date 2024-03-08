import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';
import 'package:portfolio/styles/style.dart';
import 'package:portfolio/widgets/header_desktop.dart';
import 'package:portfolio/widgets/header_mobile.dart';
import 'package:portfolio/widgets/site_logo.dart';

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
            // const HeaderDesktop(),
            HeaderMobile(
              onLogoTap: () {},
              onMenuTap: () {},
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
