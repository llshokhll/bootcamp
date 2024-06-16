import 'package:flutter/material.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';

class Bootcamp extends StatelessWidget {
  const Bootcamp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: MyColors.white,
          leading: Image.asset(MyIcons.apple,scale: 1.5,color: MyColors.black,),
          title: Text(
            "Lesson Nine",
            style: TextStyle(
                wordSpacing: 5,
                decoration: TextDecoration.underline,
                shadows: [
                  Shadow(
                    color: Colors.red.withOpacity(0.7),
                    blurRadius: 10,
                    offset: const Offset(-30, 10),
                  ),
                  const Shadow(
                    color: Colors.red,
                    blurRadius: 10,
                    offset: Offset(30, -10),
                  )
                ]),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.only(left: 50, top: 70),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: MyColors.c_624DE6,
            border: Border.all(color: MyColors.c_8C56FF, width: 12),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Image.network(
            "https://images.template.net/wp-content/uploads/2016/04/27093219/Pure-Black-Car-Wallpaper.jpg",
            fit: BoxFit.fill
          ),
        ),
      ),
    );
  }
}
