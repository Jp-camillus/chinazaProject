import 'package:chi/Screens/Widget/button.dart';
import 'package:chi/Screens/Widget/textfiled.dart';
import 'package:chi/Screens/contentscreen/fifthScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class fourthScreen extends StatelessWidget {
  static const RoutName = '/fourth';

  const fourthScreen({super.key});

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
              height: h * 0.05,
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Set Up Your Live Chat',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: h * 0.025),
                ),
              ],
            ),
            SizedBox(
              height: h * 0.01,
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
                    height: h * 0.1,
                  ),
                  textfild1(),
                  SizedBox(
                    height: h * 0.06,
                  ),
                  Text('Copy this code to add widget to website'),
                  textfild2(),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Container(
                          alignment: Alignment.center,
                          height: h * 0.065,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(w * 0.02),
                              color: Color.fromARGB(255, 207, 226, 241)),
                          width: w * 0.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'asset/images/copy-svgrepo-com 1.png')),
                              Text(
                                'copy',
                                style: TextStyle(),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          alignment: Alignment.center,
                          height: h * 0.065,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(w * 0.02),
                              color: Color.fromARGB(255, 207, 226, 241)),
                          width: w * 0.4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                  image: AssetImage(
                                      'asset/images/email-svgrepo-com 1.png')),
                              Text(
                                'Send to Email',
                                style: TextStyle(),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: h * 0.06,
                  ),
                  InkWell(onTap: () {}, child: Buttons())
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
