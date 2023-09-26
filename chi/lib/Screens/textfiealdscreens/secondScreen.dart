import 'package:chi/Screens/Widget/button.dart';
import 'package:chi/Screens/Widget/textfiled.dart';
import 'package:chi/Screens/textfiealdscreens/thirdscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondScreen extends StatelessWidget {
  static const RoutName = '/second';

  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(26),
          child: Column(children: [
            SizedBox(
              height: h * 0.03,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(children: [
                  Image(image: AssetImage('asset/images/Chat_Conversation.png'))
                ]),
                Column(children: [
                  Text(
                    'Nano',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                        fontSize: h * 0.027),
                  ),
                  Text(
                    'Chat',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: h * 0.024),
                  )
                ]),
              ],
            ),
            SizedBox(
              height: h * 0.01,
            ),
            Row(
              children: [
                Image(
                    height: h * 0.07,
                    image: AssetImage('asset/images/Chat_Conversation2.png')),
                SizedBox(
                  width: w * 0.04,
                ),
                Text(
                  'Set Up Your Live Chat',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: h * 0.025),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: w * 0.02,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: w * 0.015),
                  child: Container(
                    width: w * 0.14,
                    height: h * 0.005,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: w * 0.015),
                  child: Container(
                    width: w * 0.14,
                    height: h * 0.005,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: w * 0.015),
                  child: Container(
                    width: w * 0.14,
                    height: h * 0.005,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 222, 222),
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: w * 0.015),
                  child: Container(
                    width: w * 0.14,
                    height: h * 0.005,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 222, 222),
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                ),
                SizedBox(
                  width: w * 0.02,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: w * 0.015),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: h * 0.04,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: w * 0.01,
                      ),
                      Text(
                        'Number of Agents',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  textfild1(),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  Text(
                    'industry',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  textfild1(),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  Text(
                    'size of firm',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  textfild1(),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  Text(
                    'How many inquiries do you get monthly?',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  textfild1(),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  InkWell(
                      onTap: () {
                        Get.to(thirdScreen());
                      },
                      child: Buttons())
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
