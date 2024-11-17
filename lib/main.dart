import 'package:flutter/material.dart';
import 'splash_page.dart';
import 'Home_page.dart';
import 'info.dart';
import 'about.dart';
void main(List<String> args) {
  runApp(Myapp());
}
// firs
////////// PAGES ADRESSES
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // adding addresses
      initialRoute: '/',
      routes: {
        // splash page address
        '/': (context) => SplashPage(),
        '/home': (context) => Homepage(),
        '/about': (context) => AboutPage(),
        ///////////////////////////
        '/info_first': (context) => First(),
        '/info_second': (context) => Second(),
        '/info_third': (context) => Third(),
        '/info_four': (context) => Fourth(),
        '/info_five': (context) => Fifth(),
        '/info_six': (context) => Sixth(),
        '/info_seven': (context) => Seventh(),
        '/info_eight': (context) => Eight(),
        '/info_nine': (context) => Ninth(),
        '/info_ten': (context) => Ten(),

      },
    );
  }
}