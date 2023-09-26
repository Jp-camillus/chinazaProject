import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return Container(
      alignment: Alignment.center,
      child: Text(
        'continue',
        style: TextStyle(color: Colors.white),
      ),
      height: h * 0.07,
      width: w.toDouble(),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(w * 0.025), color: Colors.blue),
    );
  }
}
