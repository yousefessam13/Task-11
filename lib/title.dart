import 'package:flutter/material.dart';
import 'main.dart';
class Tl extends StatelessWidget {
  String S1;
  Color C1;
  String S2;
  Color C2;
  Tl(this.S1, this.C1, this.S2, this.C2, {super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RichText(
          text: TextSpan(
            style: const TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
            children: [
              TextSpan(
                text: S1,
                style: TextStyle(color: C1),
              ),
              TextSpan(
                text: S2,
                style: TextStyle(color: C2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
