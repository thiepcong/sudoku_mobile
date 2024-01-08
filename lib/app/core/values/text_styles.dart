import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '/app/core/values/app_colors.dart';

const defaultFontFamily = 'Baloo Thambi 2';
const defaultFontFamilyFallback = [
  'NotoSansJP',
  //'ZenMaruGothic',
];

abstract class FontW {
  static const small = FontWeight.w300;
  static const regular = FontWeight.w400;
  static const medium = FontWeight.w500;
  static const mediumM = FontWeight.w600;
  static const bold = FontWeight.w700;
  static const boldM = FontWeight.w800;
}

abstract class TextStyles {
  static const _medium14_07 = TextStyle(
    fontWeight: FontW.medium,
    fontSize: 14,
    letterSpacing: 0.7,
    color: AppColors.colorFFFFFFFF,
    fontFamily: defaultFontFamily,
    fontFamilyFallback: defaultFontFamilyFallback,
  );

  static const bold14TitleBold = _medium14_07;

  static TextStyle gameStyle = TextStyle(
    fontSize: 50,
    color: AppColors.colorFFf4c77f,
    fontWeight: FontW.boldM,
    shadows: [
      Shadow(
        color: AppColors.colorFF000000.withOpacity(0.5),
        offset: const Offset(3, 3),
        blurRadius: 10,
      ),
    ],
    fontFamily: GoogleFonts.permanentMarker().fontFamily,
  );

  static TextStyle gameStyle2 = TextStyle(
    fontSize: 32,
    color: AppColors.colorFFf4c77f,
    fontWeight: FontW.boldM,
    shadows: [
      Shadow(
        color: AppColors.colorFF000000.withOpacity(0.5),
        offset: const Offset(3, 3),
        blurRadius: 10,
      ),
    ],
    fontFamily: GoogleFonts.permanentMarker().fontFamily,
  );

  static const mediumOrangeS24 = TextStyle(
    fontSize: 24,
    color: AppColors.colorFFf4c77f,
    fontWeight: FontW.medium,
  );

  static const regularOrangeS16 = TextStyle(
    fontSize: 16,
    color: AppColors.colorFFf4c77f,
    fontWeight: FontW.regular,
  );

  static const regularWhiteS14 = TextStyle(
    fontSize: 14,
    color: AppColors.colorFFFFFFFF,
  );

  static const regularWhiteS20 = TextStyle(
    fontSize: 20,
    color: AppColors.colorFFFFFFFF,
  );

  static const regularWhiteS24 = TextStyle(
    fontSize: 24,
    color: AppColors.colorFFFFFFFF,
  );

  static const mediumMWhiteS20 = TextStyle(
    fontSize: 20,
    color: AppColors.colorFFFFFFFF,
    fontWeight: FontW.mediumM,
  );

  static const mediumBlackS20 = TextStyle(
    fontSize: 20,
    color: AppColors.colorFF000000,
    fontWeight: FontW.medium,
  );

  static const mediumBlackS14 = TextStyle(
    fontSize: 14,
    color: AppColors.colorFF000000,
    fontWeight: FontW.medium,
  );

  static const boldBlackS18 = TextStyle(
    color: AppColors.colorFF000000,
    fontSize: 18,
    fontWeight: FontW.bold,
  );
  static const boldRedS18 = TextStyle(
    color: AppColors.colorFFFF0000,
    fontSize: 18,
    fontWeight: FontW.bold,
  );

  static const size15 = TextStyle(
    fontSize: 15,
  );

  static const size14 = TextStyle(fontSize: 14, color: AppColors.colorFFFFFFFF);

  static const size20 = TextStyle(
    fontSize: 20,
  );

  static const mediumMBlackS18 = TextStyle(
    fontWeight: FontW.mediumM,
    fontSize: 18,
  );

  static const regularMBlackS18 = TextStyle(
    fontWeight: FontW.regular,
    fontSize: 18,
  );

  static const mediumWhiteS14 = TextStyle(
    fontSize: 14,
    fontWeight: FontW.medium,
    color: AppColors.colorFFFFFFFF,
  );

  static const mediumOrangeS14 = TextStyle(
    fontSize: 14,
    fontWeight: FontW.medium,
    color: AppColors.colorFFf4c77f,
  );

  static const regularWhiteS12 = TextStyle(
    fontSize: 12,
    fontWeight: FontW.regular,
    color: AppColors.colorFFFFFFFF,
  );

  static const regularOrangeS12 = TextStyle(
    fontSize: 12,
    fontWeight: FontW.regular,
    color: AppColors.colorFFf4c77f,
  );

  static const mediumBlackkS14 = TextStyle(
    fontSize: 14,
    fontWeight: FontW.medium,
    color: AppColors.colorFF000000,
  );

  static const regularRedS13 = TextStyle(
    fontSize: 13,
    fontWeight: FontW.regular,
    color: AppColors.colorFFFF0000,
  );

  static const mediumWhiteS36 = TextStyle(
    fontWeight: FontW.medium,
    fontSize: 36,
    color: AppColors.colorFFFFFFFF,
  );

  static const mediumBlackS42 = TextStyle(
    fontWeight: FontW.medium,
    fontSize: 36,
    height: 11 / 9,
    color: AppColors.colorFF000000,
  );

  static const smallBlackS24 = TextStyle(
    fontWeight: FontW.small,
    fontSize: 24,
    color: AppColors.colorFF000000,
  );

  static const regularBlackS16 = TextStyle(
    fontWeight: FontW.regular,
    fontSize: 16,
    color: AppColors.colorFF000000,
  );

  static const regularBlackS24 = TextStyle(
    fontWeight: FontW.regular,
    fontSize: 24,
    color: AppColors.colorFF000000,
  );

  static const mediumWhiteS16 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 16,
    fontWeight: FontW.medium,
  );

  static const mediumOrangeS16 = TextStyle(
    color: AppColors.colorFFf4c77f,
    fontSize: 16,
    fontWeight: FontW.medium,
  );

  static const mediumMWhiteS24 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 24,
    fontWeight: FontW.mediumM,
  );

  static const regularWhiteS18 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  static const regularOrangeS18 = TextStyle(
    color: AppColors.colorFFf4c77f,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  static const boldWhiteS20 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 20,
    fontWeight: FontW.bold,
  );

  static const boldOrangeS20 = TextStyle(
    color: AppColors.colorFFf4c77f,
    fontSize: 20,
    fontWeight: FontW.bold,
  );

  static const boldWhiteS20Intalic = TextStyle(
      color: AppColors.colorFFFFFFFF,
      fontSize: 20,
      fontWeight: FontW.bold,
      fontStyle: FontStyle.italic);

  static const mediumMWhiteS18 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 18,
    fontWeight: FontW.mediumM,
  );

  static const boldWhiteS28 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 28,
    fontWeight: FontW.bold,
  );

  static const boldBlackS28 = TextStyle(
    color: AppColors.colorFF000000,
    fontSize: 28,
    fontWeight: FontW.bold,
  );

  static const boldWhiteS24 = TextStyle(
    color: AppColors.colorFFFFFFFF,
    fontSize: 24,
    fontWeight: FontW.bold,
  );

  static const boldBlackS20 = TextStyle(
    color: AppColors.colorFF000000,
    fontSize: 20,
    fontWeight: FontW.bold,
  );
}
