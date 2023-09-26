import 'package:chi/Screens/Widget/button.dart';
import 'package:chi/Screens/textfiealdscreens/secondScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FirstScreen extends StatelessWidget {
  static const RoutName = '/first';
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(26),
          child: Column(
            children: [
              SizedBox(
                height: h * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: [
                    Image(
                        image: AssetImage('asset/images/Chat_Conversation.png'))
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
                  SizedBox(
                    width: w * 0.08,
                  ),
                  Text(
                    'Set Up Your Live Chat',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: h * 0.025),
                  ),
                  Image(
                      height: h * 0.07,
                      image: AssetImage('asset/images/Chat_Conversation2.png'))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: w * 0.02,
                  ),
                  Container(
                    width: w * 0.17,
                    height: h * 0.007,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                  Container(
                    width: w * 0.17,
                    height: h * 0.007,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 222, 222),
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                  Container(
                    width: w * 0.17,
                    height: h * 0.007,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 222, 222),
                      borderRadius: BorderRadius.circular(w * 0.1),
                    ),
                  ),
                  Container(
                    width: w * 0.17,
                    height: h * 0.007,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 222, 222),
                      borderRadius: BorderRadius.circular(w * 0.1),
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
                      height: h * 0.02,
                    ),
                    Text(
                      'Your Name',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: h * 0.07,
                      width: w.toDouble(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(w * 0.02),
                          color: Color.fromARGB(255, 207, 226, 241)),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_drop_down)),
                    ),
                    SizedBox(
                      height: h * 0.05,
                    ),
                    Text(
                      'Colour Scheme',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: h * 0.035,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: h * 0.08,
                              width: w * 0.16,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color.fromARGB(255, 230, 174, 207),
                                        Colors.blue
                                      ]),
                                  shape: BoxShape.circle),
                            ),
                            Positioned(
                                right: h * 0.01,
                                child: Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle),
                                  height: h * 0.025,
                                  width: w * 0.045,
                                  child: Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                    height: h * 0.02,
                                    width: w * 0.035,
                                    child: Image(
                                        image: AssetImage(
                                            'asset/images/Vector 8.png')),
                                  ),
                                )),
                          ],
                        ),
                        InkWell(
                          child: Container(
                            height: h * 0.08,
                            width: w * 0.16,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      const Color.fromARGB(255, 119, 177, 121),
                                      Colors.blue
                                    ]),
                                shape: BoxShape.circle),
                          ),
                        ),
                        Container(
                          height: h * 0.08,
                          width: w * 0.16,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [Colors.blue, Colors.indigo]),
                              shape: BoxShape.circle),
                        ),
                        Container(
                          height: h * 0.08,
                          width: w * 0.16,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.orange,
                                    const Color.fromARGB(255, 53, 53, 53)
                                  ]),
                              shape: BoxShape.circle),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_horiz))
                      ],
                    ),
                    SizedBox(
                      height: h * 0.035,
                    ),
                    Text(
                      'Avater',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: h * 0.025,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: h * 0.06,
                          width: w * 0.55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(w * 0.02),
                              color: Color.fromARGB(255, 207, 226, 241)),
                        ),
                        InkWell(
                          child: Container(
                              alignment: Alignment.center,
                              height: h * 0.06,
                              width: w * 0.24,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(w * 0.02),
                                  color: Color.fromARGB(255, 207, 226, 241)),
                              child: Text(
                                'Upload',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: h * 0.035,
                    ),
                    Text(
                      'language',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    Container(
                      height: h * 0.06,
                      width: w.toDouble(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(w * 0.02),
                          color: Color.fromARGB(255, 207, 226, 241)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.03,
              ),
              InkWell(
                  onTap: () {
                    Get.to(SecondScreen());
                  },
                  child: Buttons())
            ],
          ),
        ),
      ),
    );
  }
}
