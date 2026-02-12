import 'package:flutter/material.dart';
class Tf extends StatefulWidget {
  final String ht;
  final String lt;
  final bool isPassword;
  const Tf(this.ht, this.lt, this.isPassword, {super.key});
  @override
  State<Tf> createState() => _TfState();
}
class _TfState extends State<Tf> {
  late bool isHidden;
  @override
  void initState() {
    super.initState();
    isHidden = widget.isPassword;
  }
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: widget.isPassword ? isHidden : false,
      decoration: InputDecoration(
        hintText: widget.ht,
        labelText: widget.lt,
        labelStyle: const TextStyle(fontSize: 18),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        suffixIcon: widget.isPassword
            ? IconButton(
          icon: Icon(
            isHidden ? Icons.visibility_off : Icons.visibility,
          ),
          onPressed: () {
            setState(() {
              isHidden = !isHidden;
            });
          },
        )
            : null,
      ),
    );
  }
}
