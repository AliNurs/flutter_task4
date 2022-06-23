import 'package:flutter/material.dart';
import 'package:flutter_task4/contanst/someclass.dart';
import 'package:flutter_task4/screens/second_screen.dart';
import 'package:flutter_task4/screens/theme/colors.dart';
import 'package:flutter_task4/screens/theme/text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundF5F5F5,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundF5F5F5,
        elevation: 0,
        actions: [
          TextButton(
            child: const Text('Skip', style: AppTextStyles.nunito16W400),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondPage()),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
                height: 300,
                width: double.infinity,
                child: Image.asset(CustomImages.first)),
            const Spacer(flex: 4),
            const Text(
              "Welcome",
              style: AppTextStyles.welcome40W700,
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                  "There are so many things you have to experience in your life...",
                  textAlign: TextAlign.center,
                  style: AppTextStyles.nunito16W400
                      .copyWith(color: AppColors.textWelcome000000)),
            ),
            const Spacer(flex: 6),
          ],
        ),
      ),
    );
  }
}
