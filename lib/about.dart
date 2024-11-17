import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(33, 150, 243, 1), // رنگ جذاب برای AppBar
          title: Text(
            "درباره من",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          elevation: 5, // افزایش ارتفاع سایه در بالا
          leading: IconButton(
            icon: Icon(Icons.arrow_back, size: 30),
            onPressed: () {
              Navigator.pop(context); // برگشت به صفحه قبلی
            },
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0), // پدینگ برای بهتر شدن طراحی
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12), // گوشه‌های گرد
                    color: Color.fromRGBO(240, 248, 255, 1), // رنگ پس‌زمینه روشن
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(33, 33, 33, 0.1), // سایه ملایم
                        blurRadius: 10, // شعاع بلور بیشتر
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "مشخصات من",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(33, 150, 243, 1), // رنگ جذاب
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "نام: محمد یونس نورزی\n"
                          "تخلص: نورزی\n"
                          "سن: ۱۹ سال\n"
                          "کشور: افغانستان\n"
                          "شهر: هرات\n"
                          "رشته: کمپیوتر ساینس\n\n"
                          "من یک دانشجو در رشته کمپیوتر ساینس هستم. علاقه زیادی به برنامه‌نویسی و طراحی اپلیکیشن‌های موبایل دارم. هدف من این است که به عنوان یک توسعه‌دهنده نرم‌افزار، به دنیای تکنولوژی کمک کنم و تجربه‌های جدیدی را بیاموزم.",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black87, // رنگ متن
                            height: 1.6, // فاصله خطوط
                          ),
                        ),
                        SizedBox(height: 30),
                        // دکمه برای برگشت به صفحه قبلی
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context); // برگشت به صفحه قبلی
                            },
                            style: ElevatedButton.styleFrom(
                              // primary: Color.fromRGBO(33, 150, 243, 1), // رنگ دکمه
                              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15), // پدینگ دکمه
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8), // گوشه‌های گرد
                              ),
                            ),
                            child: Text(
                              "برگشت به صفحه اصلی",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}