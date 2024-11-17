import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

void main(List<String> args) {
  runApp(SplashPage());
}

// Splash page  صفحه اول
// صفحه ای که وقتی برنامه باز میشه تا سه ثانیه نمایش داده میشه
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    
    // Animation for the splash screen
    _controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );

    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeInOut);
    _controller.forward();

    // Navigate to the home page after the splash screen
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(111, 146, 199, 1), // آبی ملایم
        body: Center(
          child: FadeTransition(
            opacity: _animation, // Applying fade-in effect
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Text(
                  "بسم الله الرحمن الرحیم",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // رنگ سفید برای متن
                  ),
                  textAlign: TextAlign.center,
                ),
                Icon(
                  Icons.star, // Example icon, replace with your logo if needed
                  size: 80,
                  color: Color.fromRGBO(255, 255, 255, 1), // رنگ سفید برای آیکون
                ),
                SizedBox(height: 10),
                Text(
                  "ده شخصیت تأثیرگذار برتر جهان",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white, // رنگ سفید برای متن
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                Text(
                  "V 0.1",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white60, // کمی سفیدتر برای اطلاعات نسخه
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
