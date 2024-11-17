import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Home page
/// صفحه اصلی
void main(List<String> args) {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(240, 248, 255, 1), // تغییر رنگ پس‌زمینه به یک رنگ ملایم و سرد

          appBar: AppBar(
            backgroundColor: Color.fromRGBO(25, 118, 210, 1), // رنگ آبی تیره برای AppBar
            title: Text(
              "ده شخصیت برتر جهان", // Title
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600, // افزایش ضخامت نوشته
                  color: const Color.fromARGB(255, 255, 255, 255)),
            ),
            elevation: 4, // افزایش ارتفاع shadow برای AppBar
            actions: [
              PopupMenuButton<String>(
                color: Color.fromRGBO(224, 224, 224, 1),
                onSelected: (String value) {
                  if (value == "Exit") {
                    SystemNavigator.pop();  // این دستور اپلیکیشن رو می‌بندد
                  } else if (value == "About") {
                    Navigator.pushNamed(context, '/about');  // هدایت به صفحه درباره
                  } else if (value == "Share App") {
                  }
                },
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry<String>>[
                    PopupMenuItem<String>(
                      value: "About",
                      child: Text("درباره",
                          style: TextStyle(
                              fontSize: 29,
                              color: Color.fromRGBO(13, 71, 161, 1))),
                    ),
                    // PopupMenuItem<String>(
                    //   value: "Share App",
                    //   child: Text("شریک ساختن",
                    //       style: TextStyle(
                    //           fontSize: 29,
                    //           color: Color.fromRGBO(13, 71, 161, 1))),
                    // ),
                    PopupMenuItem<String>(
                      value: "Exit",
                      child: Text("خارج شدن",
                          style: TextStyle(
                              fontSize: 29,
                              color: Color.fromRGBO(13, 71, 161, 1))),
                    ),
                  ];
                },
                iconSize: 39,
              )
            ],
          ),

          body: ListView(
            children: [
              items("حضرت محمد (صلى الله عليه وسلم) ", context, 'info_first'),
              items("اسحاق نیوتن ", context, "info_second"),
              items("عیسی بن مریم (عليه السلام)", context, "info_third"),
              items("آلبرت اینشتین", context, "info_four"),
              items("کنفوسیوس ", context, "info_five"),
              items("حضرت موسی  (عليه السلام) ", context, "info_six"),
              items("چنگیزخان", context, "info_seven"),
              items("گاندی ", context, "info_eight"),
              items("آبراهام لینکلن", context, "info_nine"),
              items("نیکلای تسیلا", context, "info_ten"),
            ],
          ),
        ),
      ),
    );
  }
}

/// Items function
/// 
items(title, BuildContext context, address) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, "/$address");
        },
        onHover: (hovering) {
          // اینجا می‌توانید تغییرات رنگ را اعمال کنید
          hovering
              ? _hoverColor = Color.fromRGBO(240, 240, 240, 1)
              : _hoverColor = Color.fromRGBO(245, 245, 245, 1);
        },
        child: MouseRegion(
          onEnter: (_) {
            // تغییر رنگ پس زمینه وقتی موس روی آیتم قرار می‌گیرد
          },
          onExit: (_) {
            // بازگشت به رنگ اولیه وقتی موس از روی آیتم خارج می‌شود
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: _hoverColor, // رنگ پویا هنگام هاور
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(33, 33, 33, 1),
                  blurRadius: 5,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: ListTile(
              trailing: Icon(Icons.person),  // تغییر به trailing
              leading: Text(
                "$title",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize:40,
                  color: Color.fromRGBO(21, 101, 192, 1),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

Color _hoverColor = Color.fromRGBO(245, 245, 245, 1); // رنگ اولیه برای hover
