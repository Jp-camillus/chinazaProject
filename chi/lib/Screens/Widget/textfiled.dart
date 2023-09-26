import 'package:flutter/material.dart';

class textfild1 extends StatelessWidget {
  const textfild1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return Container(
        height: h * 0.07,
        alignment: Alignment.center,
        width: w.toDouble(),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(w * 0.02),
            color: Color.fromARGB(255, 207, 226, 241)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Spacer(),
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
          ],
        ));
  }
}

class textfild3 extends StatelessWidget {
  final String? text;
  const textfild3({
    super.key,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return Container(
        height: h * 0.07,
        alignment: Alignment.center,
        width: w.toDouble(),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(w * 0.02),
            color: Color.fromARGB(255, 207, 226, 241)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Text(
              text!,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Spacer(),
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
          ],
        ));
  }
}

class textfild2 extends StatelessWidget {
  const textfild2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return Container(
      height: h * 0.085,
      width: w.toDouble(),
      alignment: Alignment.centerRight,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(w * 0.02),
          color: Color.fromARGB(255, 207, 226, 241)),
    );
  }
}
