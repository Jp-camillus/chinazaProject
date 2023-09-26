import 'package:chi/Screens/contentscreen/eigthscreen.dart';
import 'package:chi/Screens/contentscreen/fifthScreen.dart';
import 'package:chi/Screens/contentscreen/seventhscreen.dart';
import 'package:chi/Screens/contentscreen/sixthScreen.dart';
import 'package:chi/Screens/textfiealdscreens/fourth.dart';
import 'package:chi/Screens/textfiealdscreens/secondScreen.dart';
import 'package:chi/Screens/textfiealdscreens/thirdscreen.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Routes {
  static List<GetPage> Route = [
    GetPage(name: SecondScreen.RoutName, page: () => SecondScreen()),
    GetPage(name: thirdScreen.RoutName, page: () => thirdScreen()),
    GetPage(name: fourthScreen.RoutName, page: () => fourthScreen()),
    GetPage(name: fithScreen.RoutName, page: () => fithScreen()),
    GetPage(name: sixthScreen.RoutName, page: () => sixthScreen()),
    GetPage(name: SeventhScreen.RoutName, page: () => SeventhScreen()),
    GetPage(name: eightScreen.RoutName, page: () => eightScreen()),
  ];
}
