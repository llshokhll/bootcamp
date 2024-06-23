import 'package:flutter/material.dart';
import 'package:splash/utils/color.dart';

class ScreenUtilScreen extends StatelessWidget {
  const ScreenUtilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 62,child: SizedBox()),
          Expanded(flex: 38,child: Container(
            color: MyColors.blue_02116C,
          ),),
        ],
      ),
    );
  }
}
