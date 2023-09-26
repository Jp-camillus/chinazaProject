import 'package:flutter/material.dart';

class fithScreen extends StatelessWidget {
  static const RoutName = '/fith';

  const fithScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: h * 0.1,
        actions: [
          Container(
            width: w * 0.05,
            child: Image(
              image: AssetImage('asset/images/Vector.png'),
            ),
          ),
          Icon(
            opticalSize: 1,
            Icons.arrow_drop_down,
            color: Color.fromARGB(255, 24, 36, 102),
          )
        ],
        elevation: 3,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Row(children: [
                  Image(
                    fit: BoxFit.fill,
                    height: h * 0.037,
                    image: AssetImage('asset/images/Chat_Conversation.png'),
                  ),
                  Column(children: [
                    Text(
                      'Nano',
                      style: TextStyle(
                          color: Color.fromARGB(255, 24, 36, 102),
                          fontWeight: FontWeight.bold,
                          fontSize: h * 0.018),
                    ),
                    Text(
                      'Chat',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: h * 0.018),
                    ),
                  ]),
                ]),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: w * 0.05),
              child: Container(
                width: w * 0.5,
                height: h * 0.04,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(w * 0.01)),
                    color: Colors.white,
                    border: Border.all(color: Colors.blue, width: w * 0.002)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                        image: AssetImage(
                            'asset/images/crown-svgrepo-com 1 (1).png')),
                    Text(
                      'upgrade to premium ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: h * 0.017,
                          color: Color.fromARGB(255, 24, 36, 102)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(9),
          child: Column(
            children: [
              SizedBox(
                height: h * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Container(
                      width: w * 0.45,
                      alignment: Alignment.centerLeft,
                      height: h * 0.06,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(w * 0.01)),
                          color: Colors.white,
                          border:
                              Border.all(color: Colors.blue, width: w * 0.002)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: w * 0.01),
                            child: Image(
                                image: AssetImage(
                                    'asset/images/website-ui-web-svgrepo-com 1.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Website:',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: h * 0.017,
                                    color: Color.fromARGB(255, 24, 36, 102)),
                              ),
                              Text(
                                'nanocodes.com',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: h * 0.017,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Container(
                      width: w * 0.45,
                      alignment: Alignment.centerLeft,
                      height: h * 0.06,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(w * 0.01)),
                          color: Colors.white,
                          border:
                              Border.all(color: Colors.blue, width: w * 0.002)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: w * 0.01),
                            child: Image(
                                image: AssetImage(
                                    'asset/images/customer-support-svgrepo-com 2.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Agent ID',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: h * 0.017,
                                    color: Color.fromARGB(255, 24, 36, 102)),
                              ),
                              Text(
                                'Romeo Nwachukwu',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: h * 0.017,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Conversation',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: h * 0.03),
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.blue,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.filter_alt_sharp,
                            color: Colors.blue,
                          ))
                    ],
                  )
                ],
              ),
              Container(
                width: w.toDouble(),
                height: h * 0.006,
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.blue))),
              ),
              SizedBox(
                height: h * 0.05,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(w * 0.03)),
                ),
                child: Container(
                  height: h * 0.2,
                  width: w * 0.9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(w * 0.03)),
                      color: Color.fromARGB(255, 241, 243, 245)),
                ),
              ),
              SizedBox(
                height: h * 0.03,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Visitors',
                            style: TextStyle(
                                color: Color.fromARGB(255, 24, 36, 102)),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '105',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102),
                                    fontSize: h * 0.07,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_upward_rounded,
                        color: Colors.green,
                      ),
                      Container(
                        height: h * 0.15,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: w * 0.001, color: Colors.blue)),
                      ),
                      Container(
                        width: w * 0.32,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: w * 0.015),
                              child: Text(
                                'Chat Engagement',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102)),
                              ),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '105',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 24, 36, 102),
                                      fontSize: h * 0.07,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: h * 0.15,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: w * 0.001, color: Colors.blue)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Page views',
                            style: TextStyle(
                                color: Color.fromARGB(255, 24, 36, 102)),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '105',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102),
                                    fontSize: h * 0.07,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blue,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Agent',
                            style: TextStyle(
                                color: Color.fromARGB(255, 24, 36, 102)),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '105',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102),
                                    fontSize: h * 0.07,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_upward_rounded,
                        color: Colors.green,
                      ),
                      Container(
                        height: h * 0.15,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: w * 0.001, color: Colors.blue)),
                      ),
                      Container(
                        width: w * 0.32,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: w * 0.015),
                              child: Text(
                                ' Active agent ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102)),
                              ),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '105',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 24, 36, 102),
                                      fontSize: h * 0.07,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: h * 0.15,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: w * 0.001, color: Colors.blue)),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Page views',
                            style: TextStyle(
                                color: Color.fromARGB(255, 24, 36, 102)),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '105',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 36, 102),
                                    fontSize: h * 0.07,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        enableFeedback: true,
        elevation: 7,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.blue,
        currentIndex: 0,
        fixedColor: Color.fromARGB(255, 24, 36, 102),
        showUnselectedLabels: true,
        showSelectedLabels: true,
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              ),
              label: 'Dashboard'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.messenger),
              ),
              label: 'conversation'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.support_agent_rounded),
              ),
              label: 'Agents'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.contacts_sharp),
              ),
              label: 'contacts'),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.settings),
              ),
              label: 'settings'),
        ],
      ),
    );
  }
}
