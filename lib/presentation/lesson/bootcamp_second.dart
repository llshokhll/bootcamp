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
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: MyColors.white,
            statusBarIconBrightness: Brightness.light,
            statusBarBrightness: Brightness.dark,
          ),
          backgroundColor: MyColors.c_624DE6,
        ),
        body: Center(
            child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            children: [
              ...buttonWidget(),
              SizedBox(height: 20,),
              buttonCreate("Button", () {
                print("bosildi");
              }),
              SizedBox(height: 20,),
              ButtonWidget(onTap: () {
                print("Button Widget Working");
              },),
            ],
          ),
        )));
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
            .copyWith(color: MyColors.c_25FF00, fontSize: 20),
      )),
    ),
  );
}
