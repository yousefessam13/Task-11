import 'package:flutter/material.dart';
import 'main.dart';
class Dividerrrr extends StatelessWidget {
  const Dividerrrr({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Divider(color: Colors.black, thickness: 0.5),
    ));
  }
}
