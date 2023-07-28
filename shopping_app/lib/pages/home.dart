import 'package:flutter/material.dart';
import 'package:shopping_app/models/bag.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Bag> bags = listOfBags();
  List<String> heroImages = [
    "assets/images/hero1.png",
    "assets/images/hero2.png",
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: null,
    );
  }
}
