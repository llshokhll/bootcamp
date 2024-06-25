import 'package:flutter/material.dart'; //ANDROID
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/presentation/lesson/bootcamp_align.dart';
import 'package:splash/presentation/lesson/bootcamp_second.dart';
import 'package:splash/presentation/lesson/dart.dart';
import 'package:splash/presentation/lesson/screen_util.dart';
import 'package:splash/presentation/ui/favorite_food.dart';
import 'package:splash/presentation/ui/text_filed.dart';
import 'package:splash/presentation/ui/theme_screen.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/theme.dart';

void main() async{
  //SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle());
  await ScreenUtil.ensureScreenSize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // LESSON NET WORK
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          themeMode: ThemeMode.light,//dark || light
          theme: MyAppTheme.lightTheme,//light
          darkTheme: MyAppTheme.darkTheme,//dark
          debugShowCheckedModeBanner: false,
          home: ThemeScreen(),
        );
      },
    );
  }
}
