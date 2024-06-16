import 'package:flutter/material.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';

class Bootcamp extends StatelessWidget {
  const Bootcamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.c_8C56FF,
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: MyColors.c_8C56FF,
        leading: Image.asset(
          MyIcons.apple,
          scale: 1.5,
          color: MyColors.white,
        ),
        actions: const[
          Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.search,size: 35,color: MyColors.white,)),
        ],
        title: const Text(
          "Lesson NetWok",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: MyColors.white),
        ),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: Border.all(color: MyColors.white, width: 12),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Image.network(
              "https://images.template.net/wp-content/uploads/2016/04/27093219/Pure-Black-Car-Wallpaper.jpg",
              fit: BoxFit.fill),
        ),
      ),
    );
  }
}
