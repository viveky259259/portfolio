import 'package:flutter/material.dart';
import 'package:portfolio/landing_page.dart';

void main() {
  runApp(const PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
