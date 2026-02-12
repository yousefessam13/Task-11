import 'package:project_2/Fielddd.dart';
import 'title.dart';
import 'package:flutter/material.dart';
import 'Tbtn.dart';
import 'buttoonn2.dart';
import 'dividerrrr.dart';
import 'secondbtn.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 70),
            SafeArea(
              child: Tl("Docu", Color(0xFF1F2A37), "Flex", Color(0xFF2563EB)),
            ),
            SizedBox(height: 30),
            Column(
              children: [
                Text(
                  "Sign In",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Tf("Enter Your email", "Email", false),
                SizedBox(height: 30),
                Tf("Enter Your Password", "Password", true),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Tbtn("Forgot Password ?", Color(0xFFA19CDE)),
                  ],
                ),
                Buttoonn2("NEXT"),
                SizedBox(height: 20),
                Row(
                  children: [
                    Dividerrrr(),
                    Text("Or", style: TextStyle(fontSize: 16)),
                    Dividerrrr(),
                  ],
                ),
                SizedBox(height: 10),
                Secondbtn("Continue With apple", Icons.apple, Colors.black),
                SizedBox(height: 10),
                Secondbtn(
                  "Continue With Google",
                  Icons.g_mobiledata,
                  Colors.black,
                ),
                SizedBox(height: 10),
                Secondbtn(
                  "Continue With facebook",
                  Icons.facebook,
                  Colors.blue,
                ),
                SizedBox(height: 20,),
                Tbtn("Create a Account", Color(0xFF5E605C))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
