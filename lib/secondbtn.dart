import 'package:flutter/material.dart';
import 'main.dart';
class Secondbtn extends StatelessWidget {
  String f;
  IconData v;
  Color b;
  Secondbtn(this.f,this.v,this.b,{super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          side: BorderSide(color: Colors.grey.shade400),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
             v,
              color: b,
              size: 35,
            ),
            SizedBox(width: 10),
            Text(
              f,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
