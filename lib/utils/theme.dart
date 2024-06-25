import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/styles.dart';

class MyAppTheme {

  static final darkTheme = ThemeData(
    canvasColor: MyColors.white,
    cardColor: MyColors.black,
    scaffoldBackgroundColor: MyColors.black,
    appBarTheme: AppBarTheme(
      elevation: 0,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark, //light
        statusBarColor: MyColors.black, //android
        statusBarIconBrightness: Brightness.light, //light android
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.white,fontSize: 30.sp),
      headlineMedium: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.white,fontSize: 20.sp),
      headlineSmall: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.white,fontSize: 10.sp),
    ),
  );

  static final lightTheme = ThemeData(
      canvasColor: MyColors.black,
      cardColor: MyColors.black,
      scaffoldBackgroundColor: MyColors.white,
      appBarTheme: AppBarTheme(
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarBrightness: Brightness.light, //dark
            statusBarColor: MyColors.white, //android
            statusBarIconBrightness: Brightness.dark, //dark android
          )),
      textTheme: TextTheme(
        headlineLarge: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.black,fontSize: 30.sp),
        headlineMedium: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.black,fontSize: 20.sp),
        headlineSmall: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.black,fontSize: 10.sp),
      ),
  );
}
