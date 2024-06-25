import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/styles.dart';

class Dart extends StatelessWidget {
  const Dart({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          text: "Hello",
          style: MyTextStyle.playwriteRegular500
              .copyWith(fontSize: 20.sp, color: MyColors.red_FF0000),
          children: [
            TextSpan(text: "Bold",style: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.yellow_CD00FF,fontSize: 20.sp),),
            TextSpan(text: "World",style: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.green_25FF00,fontSize: 20.sp),),
          ]
        ),
      ),
    );
  }
}
