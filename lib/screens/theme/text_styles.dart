import 'package:flutter/material.dart';
import 'package:flutter_task4/screens/theme/colors.dart';

abstract class AppTextStyles {
  static const TextStyle nunito16W400 = TextStyle(
    color: AppColors.textskipA9A7A7,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    letterSpacing: -0.41,
  );

  static const TextStyle welcome40W700 = TextStyle(
    color: AppColors.textWelcome000000,
    fontWeight: FontWeight.w700,
    fontSize: 40,
    letterSpacing: 0.37,
  );
}
