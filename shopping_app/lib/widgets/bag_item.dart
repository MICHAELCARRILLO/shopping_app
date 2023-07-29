import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopping_app/models/bag.dart';

class BagItem extends StatelessWidget {
  final Bag bag;
  const BagItem({required this.bag, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF1F1F1),
      child: Stack(children: [
        const Positioned(
            right: 1,
            top: 1,
            child: Padding(
              padding: EdgeInsets.only(top: 6, right: 9),
              child: Icon(FeatherIcons.heart, size: 20),
            )),
        Positioned(
            top: 20,
            right: 0,
            left: 0,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/${bag.imagePath}",
                  fit: BoxFit.contain,
                  width: 111,
                  height: 111,
                ),
                const SizedBox(
                  height: 11,
                ),
                Text(
                  bag.name,
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 18,
                ),
                Text(
                  "Shop now",
                  style: GoogleFonts.workSans(
                      fontSize: 14, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 4,
                ),
                Container(
                  height: 2,
                  width: 88,
                  color: Colors.black,
                )
              ],
            )),
      ]),
    );
  }
}
