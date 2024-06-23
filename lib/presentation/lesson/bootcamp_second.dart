//FONTS
//SVG
//STATUS BAR
//INKWELL
//MATERIAL
//VOID CALL BACK
//SIZE DOUBLE INFINITY
//CARBON WEB
//PUB DEV
//PUBSPEC YAML

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:splash/utils/button.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';
import 'package:splash/utils/styles.dart';

class BootcampSecond extends StatelessWidget {
  const BootcampSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Expanded",style: MyTextStyle.playwriteRegular500.copyWith(color: MyColors.white,fontSize: 20.sp),),
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: MyColors.white,
            statusBarIconBrightness: Brightness.light,
            statusBarBrightness: Brightness.dark,
          ),
          backgroundColor: MyColors.blue_02116C,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 20,
                child: Container(
                  width: double.infinity,
              color: MyColors.c_624DE6,
                  child: TextButton.icon(onPressed: () {
                    print("object");
                  },icon: Icon(Icons.bubble_chart,color: MyColors.white,size: 20.sp,), label: Text("Button",style: TextStyle(color: MyColors.white,fontSize: 20.sp),),

                  ),
            )),
            Expanded(
              flex: 40,
              child: Container(
                decoration: BoxDecoration(
                  color: MyColors.black,
                  shape: BoxShape.circle,
                ),
                            width: 200.w,

                          ),
            ),
            Expanded(
              flex: 40,
              child: Row(
                children: [
                  Expanded(
                    flex: 30,
                        child:
                          Container(
                          decoration: BoxDecoration(
                            color: MyColors.c_8C56FF,
                          ),
                        ),
                      ),
                  Expanded(
                    flex: 30,
                    child: GestureDetector(
                      onTap: (){
                        print("ishladi");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: MyColors.green_25FF00,
                        ),
                      ),
                    ),),
                  Expanded(
                    flex: 40,
                    child: Container(
                      decoration: BoxDecoration(
                        color: MyColors.blue_010C4D,
                      ),
                    ),),
                ],
              ),
            ),
          ],
        ),);
  }
}

//Create List Widget
List<Widget> buttonWidget() {
  List<Widget> result = [];
  result.add(const Icon(Icons.add));
  result.add(const Icon(Icons.cabin));
  result.add(const Icon(Icons.hail_outlined));
  return result;
}

Widget buttonCreate(String letter, VoidCallback onTap) {
  return InkWell(
    onTap: onTap,
    child: Container(
      //margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: MyColors.c_624DE6,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
          child: Text(
        letter,
        style: MyTextStyle.playwriteRegular500
            .copyWith(color: MyColors.green_25FF00, fontSize: 20),
      )),
    ),
  );
}
