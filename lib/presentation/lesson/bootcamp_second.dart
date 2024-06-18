
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
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';
import 'package:splash/utils/styles.dart';

class BootcampSecond extends StatelessWidget {
  const BootcampSecond({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: MyColors.white,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: MyColors.c_624DE6,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
          child: Material(
            child: InkWell(
                borderRadius: BorderRadius.circular(40),
                highlightColor: MyColors.c_25FF00,
                onTap: onTap,
                child: Container(
                  //color: MyColors.blue_010C4D,
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Text(
                        "Button",
                        style: MyTextStyle.playwriteRegular.copyWith(
                            fontSize: 20,
                            color: MyColors.c_624DE6,
                            fontWeight: FontWeight.w900),
                      ),
                      SvgPicture.asset(
                        MyIcons.add,
                        width: 200,
                      ),
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
