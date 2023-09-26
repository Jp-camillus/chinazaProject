import 'package:chi/Screens/Widget/button.dart';
import 'package:chi/Screens/textfiealdscreens/fourth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class thirdScreen extends StatelessWidget {
  static const RoutName = '/third';

  const thirdScreen({super.key});

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
                    height: h * 0.03,
                  ),
                  Center(
                    child: Image(
                      image: AssetImage('asset/images/Chat_Conversation2.png'),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.03,
                  ),
                  Center(
                    child: Text(
                      'Set Up Your First Message',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: h * 0.02),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.03,
                  ),
                  Container(
                    height: h * 0.17,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(w * 0.05),
                        color: Color.fromARGB(255, 207, 226, 241)),
                    width: w.toDouble(),
                    child: TextField(
                      textInputAction: TextInputAction.none,
                      expands: true,
                      maxLines: null,
                      minLines: null,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: w * 0.05, vertical: h * 0.02),
                          floatingLabelStyle: TextStyle(
                            color: Color.fromARGB(255, 207, 226, 241),
                          ),
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 135, 140, 168),
                              fontWeight: FontWeight.bold),
                          label: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Enter Custom ',
                                ),
                                Text(
                                  'Message',
                                ),
                              ],
                            ),
                          ),
                          border: InputBorder.none),
                    ),
                  ),
                  SizedBox(
                    height: h * 0.04,
                  ),
                  InkWell(
                      onTap: () {
                        Get.to(fourthScreen());
                      },
                      child: Buttons())
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
