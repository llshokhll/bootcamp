import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/icon.dart';
import 'package:splash/utils/styles.dart';

class FavoriteFood extends StatelessWidget {
  const FavoriteFood({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width.w;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: width,
            child: Image.asset(
              MyIcons.background,
              fit: BoxFit.fitWidth,
            ),
          ),
          Column(
            children: [
              Expanded(flex: 10,child: SizedBox()),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20).r,
                child: Row(
                  children: [
                    Expanded(
                      flex: 75,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Find Your",
                            style: MyTextStyle.playwriteRegular500.copyWith(
                                color: MyColors.black, fontSize: 30.sp),
                          ),
                          Text(
                            "Favorite Food",
                            style: MyTextStyle.playwriteRegular500.copyWith(
                                color: MyColors.black, fontSize: 30.sp),
                          ),
                        ],
                      ),
                    ),
                    Expanded(flex: 10, child: SizedBox()),
                    Expanded(
                      flex: 15,
                      child: Container(
                        width: 50.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                          color: MyColors.white,
                          borderRadius: BorderRadius.circular(10).r,
                        ),
                        child: Icon(
                          Icons.notifications_none,
                          color: MyColors.green_25FF00,
                          size: 23.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(flex: 2,child: SizedBox()),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10).r,
                child: Row(
                  children: [
                    Expanded(
                      flex: 80,
                      child: Container(
                        width: width,
                        height: 60.h,
                        decoration: BoxDecoration(
                          color: MyColors.orange_F9A84D,
                          borderRadius: BorderRadius.circular(20).r,
                        ),
                      ),
                    ),
                    Expanded(flex: 2, child: SizedBox()),
                    Expanded(
                      flex: 18,
                      child: Container(
                        width: width,
                        height: 60.h,
                        decoration: BoxDecoration(
                          color: MyColors.orange_F9A84D,
                          borderRadius: BorderRadius.circular(20).r,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(flex: 88,child: SizedBox()),
            ],
          )
        ],
      ),
      backgroundColor: MyColors.white_FEFEFF,
    );
  }
}
