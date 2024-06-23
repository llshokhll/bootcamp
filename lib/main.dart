import 'package:flutter/material.dart'; //ANDROID
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/presentation/lesson/bootcamp_align.dart';
import 'package:splash/presentation/lesson/bootcamp_second.dart';
import 'package:splash/presentation/lesson/screen_util.dart';
import 'package:splash/presentation/ui/favorite_food.dart';

void main() async{
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
          debugShowCheckedModeBanner: false,
          home: FavoriteFood(),
        );
      },
    );
  }
}
