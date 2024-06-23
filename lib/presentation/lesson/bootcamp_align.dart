import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';

class BootcampAlign extends StatelessWidget {
  const BootcampAlign({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30).r,
          child: Image.asset(
            MyIcons.img,
          ),
        ),
      ),
    );
  }
}
