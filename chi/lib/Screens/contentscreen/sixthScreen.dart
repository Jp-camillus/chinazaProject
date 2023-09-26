import 'package:chi/data/contectdata.dart';
import 'package:flutter/material.dart';

import '../Widget/bodywidget.dart';

class sixthScreen extends StatelessWidget {
  static const RoutName = '/sixth';

  const sixthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height.round();
    var w = MediaQuery.of(context).size.width.round();
    return bodyWidget(
      body: Column(
        children: [
          Column(
            children: List.generate(
              listtileshow.length,
              (index) => Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: h * 0.012,
                        width: h * 0.012,
                        color: listtileshow[index]['color'],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: w * 0.65,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(right: w * 0.02),
                                    child: Text(
                                      listtileshow[index]['Tittle'],
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Badge(
                                    label: Text('2'),
                                    backgroundColor: Colors.blue,
                                  )
                                ],
                              ),
                              Text(
                                'loren ipuium lorensoe leta ibetem lateremium',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              )
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text('2:30pm'),
                          Icon(Icons.more_vert_outlined)
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: w * 0.02),
                    child: Divider(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      bottomNumber: 1,
      labelling: 'Conversation',
    );
  }
}
