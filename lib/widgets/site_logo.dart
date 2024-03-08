import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';

class SiteLogo extends StatelessWidget {
  final VoidCallback? onTap;
  const SiteLogo({
    super.key,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: const Text(
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
    );
  }
}
