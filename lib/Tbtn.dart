import 'package:flutter/material.dart';
import 'main.dart';

class Tbtn extends StatelessWidget {
  String bt;
  Color l;

  Tbtn(this.bt,this.l,{super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        bt,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: l
        ),
      ),
    );
  }
}
