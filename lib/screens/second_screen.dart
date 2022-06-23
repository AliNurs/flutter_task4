import 'package:flutter/material.dart';
import 'package:flutter_task4/contanst/someclass.dart';
import 'package:flutter_task4/screens/theme/colors.dart';
import 'package:flutter_task4/screens/theme/text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundF5F5F5,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.backgroundF5F5F5,
        elevation: 0,
        actions: [
          TextButton(
            child: const Text('Skip', style: AppTextStyles.nunito16W400),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            Spacer(),
            Container(
                height: 300,
                width: double.infinity,
                child: Image.asset(CustomImages.second)),
            const Spacer(flex: 2),
            const Text(
              "MyDay team!",
              style: AppTextStyles.welcome40W700,
            ),
            const SizedBox(
              height: 18,
            ),
            Text(
                "prepared for you list of tasks to keep yourself busy and challenged every day, making it more fun and enjoyable",
                textAlign: TextAlign.center,
                style: AppTextStyles.nunito16W400
                    .copyWith(color: AppColors.textWelcome000000)),
            const Spacer(flex: 8),
          ],
        ),
      ),
    );
  }
}
