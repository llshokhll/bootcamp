import 'package:flutter/material.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/styles.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    print("Width: ${MediaQuery.of(context).size.width}");
    print("Height: ${MediaQuery.of(context).size.height}");
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // begin: FractionalOffset(1,-3),
            // stops: [0.0,0.1],
            // end: FractionalOffset(-2,3),
            tileMode: TileMode.repeated,
            colors: [
              MyColors.c_25FF00,
              MyColors.blue_02116C,
              MyColors.c_8C56FF,
            ],
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Center(
            child: Text(
          "Create Button",
          style: MyTextStyle.playwriteRegular500
              .copyWith(fontSize: 20, color: MyColors.white),
        )),
      ),
    );
  }
}
