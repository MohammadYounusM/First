import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class First extends StatelessWidget {
  const First({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "حضرت محمد صلی الله علیه وسلم بنیان‌گذار دین اسلام و پیامبر آخرالزمان است. او در قرن 7 میلادی در مکه به دنیا آمد و پس از دریافت وحی از سوی خداوند، دین اسلام را منتشر کرد. حضرت محمد صلی الله علیه وسلم نه تنها به عنوان یک پیشوای دینی بلکه به عنوان یک رهبر سیاسی و اجتماعی نیز شناخته می‌شود. دستاوردهای او در گسترش اسلام و تأثیراتش بر تاریخ بشریت عظیم و پایدار بوده است."; 
    var img = "muhammad.jfif";
    return MaterialApp(
      home: abc(context, "حضرت محمد صلی الله علیه وسلم", detail, img)
    );
  }
}

class Second extends StatelessWidget {
  const Second({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "ایساک نیوتن فیزیکدان و ریاضیدان انگلیسی است که به عنوان یکی از بزرگ‌ترین دانشمندان تاریخ شناخته می‌شود. او قوانین حرکت و قانون جاذبه عمومی را مطرح کرد که اساس فیزیک کلاسیک را تشکیل می‌دهند. نیوتن همچنین در زمینه ریاضیات پیشرفت‌های زیادی داشت و پایه‌گذار حساب دیفرانسیل و انتگرال بود. کتاب مشهور او تحت عنوان \"اصول ریاضی فلسفه طبیعی\" به عنوان یکی از آثار علمی برجسته در تاریخ علم شناخته می‌شود.";
    var img = "newton.jfif";
    return MaterialApp(
      home: abc(context, "ایساک نیوتن", detail, img)
    );
  }
}

class Third extends StatelessWidget {
  const Third({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "عیسی (علیه السلام) یکی از پیامبران بزرگ الهی در دین‌های یهودیت، مسیحیت و اسلام است. او در قرن اول میلادی در فلسطین به دنیا آمد و به معجزات و سخنان حکیمانه‌اش مشهور است. در مسیحیت، عیسی به عنوان پسر خدا و نجات‌دهنده بشریت شناخته می‌شود، در حالی که در اسلام، او به عنوان پیامبری الهی که بشارت‌دهنده به پیامبر بعدی (حضرت محمد صلی الله علیه وسلم) بود، احترام زیادی دارد.";
    var img = "jesus.jfif";
    return MaterialApp(
      home: abc(context, "عیسی بن مریم (علیه السلام)", detail, img)
    );
  }
}

class Fourth extends StatelessWidget {
  const Fourth({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "آلبرت انیشتین فیزیکدان آلمانی-آمریکایی است که با نظریه نسبیت عمومی خود، انقلابی در فهم بشر از فضا و زمان به‌وجود آورد. او جایزه نوبل فیزیک را به خاطر تحقیقاتش در زمینه اثر فوتوالکتریک دریافت کرد. نظریات انیشتین اساس‌گذار فیزیک مدرن است و دستاوردهای او تأثیرات گسترده‌ای در علم، فلسفه و حتی فرهنگ داشت.";
    var img = "anishten.jpg";
    return MaterialApp(
      home: abc(context, "آلبرت انیشتین", detail, img)
    );
  }
}

class Fifth extends StatelessWidget {
  const Fifth({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "کنفوسیوس فیلسوف چینی بود که آموزه‌های اخلاقی و سیاسی او در چین و بسیاری از کشورهای شرق آسیا تأثیر عمیقی گذاشت. اصول او بر پایه اخلاق فردی، احترام به والدین و وفاداری به دولت استوار است. فلسفه کنفوسیوس هنوز هم در بسیاری از جوامع آسیایی به عنوان راهنمای زندگی پذیرفته می‌شود.";
    var img = "confusius.jfif";
    return MaterialApp(
      home: abc(context, "کنفوسیوس", detail, img)
    );
  }
}

class Sixth extends StatelessWidget {
  const Sixth({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "حضرت موسی (علیه السلام) یکی از پیامبران بزرگ الهی است ایشان نه تنها رهبر دینی قوم یهود بود بلکه احکام و قوانین اخلاقی و اجتماعی قوم خود را نیز بنیان گذاری کرد او با هدایت قوم بنی اسرائیل از بردگی در مصر و انتقال آنان به سرزمین موعود نقشی تأثیر گذار در تاریخ یهودیت و همچنین تمدن غرب ایفا نمود.";
    var img = "mosa.jfif";
    return MaterialApp(
      home: abc(context,"حضرت موسی (علیه السلام)", detail, img)
    );
  }
}

class Seventh extends StatelessWidget {
  const Seventh({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = ".چنگیز خان، بنیان‌گذار امپراتوری مغول در قرن 13 میلادی، با متحد کردن قبایل مختلف و توانایی‌های استراتژیک بی‌نظیر خود بزرگ‌ترین امپراتوری تاریخ را ساخت. او علاوه بر فتوحات نظامی، با رونق دادن به جاده ابریشم و تسهیل ارتباطات فرهنگی و تجاری، تأثیرات گسترده‌ای بر تاریخ جهان داشت. در کتاب مایکل هارت، چنگیز خان به عنوان یکی از شخصیت‌های برجسته و تأثیرگذار تاریخ معرفی می‌شود.";
    var img = "changiz.jpg";
    return MaterialApp(
      home: abc(context, "چنگیز خان", detail, img)
    );
  }
}

class Eight extends StatelessWidget {
  const Eight({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = "ماهاتما گاندی با روش‌های مسالمت‌آمیز و عدم‌خشونت، مبارزه‌ای بزرگ علیه استعمار بریتانیا در هند رهبری کرد. او اصول اخلاقی و فلسفه عدم خشونت (آهیمسا) را به عنوان راه‌حل برای تغییرات اجتماعی و سیاسی مطرح کرد و توانست نه تنها استقلال هند را به دست آورد، بلکه تأثیرات عمیقی بر جنبش‌های حقوق مدنی در سراسر جهان گذاشت.";
    var img = "gandi.jfif";
    return MaterialApp(
      home: abc(context, "گاندی", detail, img)
    );
  }
}

class Ninth extends StatelessWidget {
  const Ninth({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = ".آبراهام لینکلن، رئیس‌جمهور ایالات متحده در دوران جنگ داخلی، به عنوان یکی از بزرگ‌ترین رهبران تاریخ شناخته می‌شود. او با رهبری کشور در جنگ داخلی و حفظ اتحادیه، مهم‌ترین اقدام خود را در راستای لغو برده‌داری انجام داد. لینکلن با سخنرانی معروف خود، \"خطابه گتیسبورگ\"، نه تنها بر حفظ وحدت آمریکا تأکید کرد بلکه ایده آزادی و برابری را به عنوان اصول بنیادین کشور تثبیت کرد.";
    var img = "abraham.jfif";
    return MaterialApp(
      home: abc(context, "آبراهام لینکلن", detail, img)
    );
  }
}

class Ten extends StatelessWidget {
  const Ten({super.key});
  @override
  Widget build(BuildContext context) {
    var detail = """
نیکولا تسلا، مخترع و مهندس صرب‌تبار، یکی از بزرگ‌ترین نوابغ علمی تاریخ است. او اختراعات و اکتشافات مهمی در زمینه برق و انرژی داشت، از جمله توسعه سیستم برق متناوب (AC) که اساس توزیع برق مدرن را پایه‌ریزی کرد. تسلا همچنین دستگاه‌هایی مانند ترانسفورماتور، موتور الکتریکی و رادیو را توسعه داد. تأثیر او بر فناوری‌های برق و ارتباطات همچنان در دنیای امروز محسوس است، اما با وجود دستاوردهای عظیم، در طول زندگی خود مشکلات مالی زیادی داشت و در نهایت در فقر درگذشت.
""";
    var img = "nekola_tesla.jpg";
    return MaterialApp(
      home: abc(context, "نیکولا تسلا", detail, img)
    );
  }
}

abc(BuildContext context, title, detail, img) {
  return Scaffold(
    // APPBAR | این قسمت از صفحه که هار رنگش خوبه و عنوان رو نشون میده
    appBar: AppBar(
      backgroundColor: Color.fromRGBO(33, 150, 243, 1), // رنگ جذاب برای AppBar
      title: Text(
        "$title",
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

    // BODY | این بخش متن و تصاویر رو نمایش میده
    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0), // پدینگ برای ایجاد فاصله از کناره‌ها
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // نمایش عکس | عکس اینجا بارگزاری میشه
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), // گوشه‌های گرد برای عکس
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.2), // سایه ظریف برای عکس
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15), // گوشه‌های عکس
                child: Image.asset(
                  'assets/$img',
                  fit: BoxFit.cover, // اینکه عکس چطور داخل کادر بیفته
                ),
              ),
            ),

            // توضیحات | اینجا متنی که درباره شخص نوشته شده نشون داده میشه
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Text(
                "$detail",
                textAlign: TextAlign.justify, // متن با تراز مناسب
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(12, 32, 44, 1),
                ),
              ),
            ),

            // دکمه برای مشاهده جزئیات بیشتر | این دکمه کاربر رو میبره به گوگل
            ElevatedButton(
              onPressed: () async {
                final url = Uri.parse('https://www.google.com/search?q=$title'); // جستجوی گوگل برای شخص
                if (await canLaunchUrl(url)) {
                  await launchUrl(url); // لینک را باز می‌کند
                } else {
                  throw 'Could not launch $url';
                }
              },
              style: ElevatedButton.styleFrom(
                 backgroundColor: Color.fromRGBO(33, 150, 243, 1), // رنگ دکمه
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // گوشه‌های گرد دکمه
                ),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
              ),
              child: Text(
                'More Details',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}