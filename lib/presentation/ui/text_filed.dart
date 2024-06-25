import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:splash/utils/color.dart';
import 'package:splash/utils/styles.dart';

class TextFiledScreen extends StatelessWidget {
   const TextFiledScreen({super.key});

  //final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: TextFormField(
                //controller: controller,
                onChanged: (value){
                  print(value);
                },
                keyboardType: TextInputType.text,
                cursorHeight: 20.h,
                cursorWidth: 1.5.w,
                cursorColor: MyColors.red_FF0000,
                //obscureText: true,
                style: MyTextStyle.playwriteRegular500.copyWith(fontSize: 15.sp),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 50).r,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:
                      BorderSide(color: MyColors.green_25FF00, width: 2.w),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide:
                      BorderSide(color: MyColors.red_FF0000, width: 2.w),
                    ),
                    prefixIcon: Icon(
                      Icons.imagesearch_roller,
                      color: MyColors.red_FF0000,
                    ),
                    suffixIcon: Icon(
                      true
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: MyColors.blue_02116C,
                    ),
                    labelText: 'Money',
                    //label: Icon(Icons.wallet),
                    labelStyle: MyTextStyle.playwriteRegular500
                        .copyWith(color: MyColors.orange_DA6317),
                    prefixText: '\$',
                    prefixStyle: MyTextStyle.playwriteRegular500
                        .copyWith(fontSize: 15.sp, color: MyColors.red_FF0000),
                    hintText: 'Enter your coin',
                    fillColor: MyColors.gray_D9D9D9,
                    filled: true),
              ),
            ),
            SizedBox(height: 20.h,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: TextFormField(
                //controller: controller,
                onChanged: (value){
                  print(value);
                },
                keyboardType: TextInputType.text,
                cursorHeight: 20.h,
                cursorWidth: 1.5.w,
                cursorColor: MyColors.red_FF0000,
                obscureText: false,
                style: MyTextStyle.playwriteRegular500.copyWith(fontSize: 15.sp),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 50).r,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:
                      BorderSide(color: MyColors.green_25FF00, width: 2.w),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide:
                      BorderSide(color: MyColors.red_FF0000, width: 2.w),
                    ),
                    prefixIcon: Icon(
                      Icons.imagesearch_roller,
                      color: MyColors.red_FF0000,
                    ),
                    suffixIcon: Icon(
                      Icons.image_not_supported,
                      color: MyColors.blue_02116C,
                    ),
                    labelText: 'Money',
                    //label: Icon(Icons.wallet),
                    labelStyle: MyTextStyle.playwriteRegular500
                        .copyWith(color: MyColors.orange_DA6317),
                    prefixText: '\$',
                    prefixStyle: MyTextStyle.playwriteRegular500
                        .copyWith(fontSize: 15.sp, color: MyColors.red_FF0000),
                    hintText: 'Enter your coin',
                    fillColor: MyColors.gray_D9D9D9,
                    filled: true),
              ),
            ),
            SizedBox(height: 20.h,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: TextFormField(
                //controller: controller,
                onChanged: (value){
                  print(value);
                },
                keyboardType: TextInputType.text,
                cursorHeight: 20.h,
                cursorWidth: 1.5.w,
                cursorColor: MyColors.red_FF0000,
                obscureText: false,
                style: MyTextStyle.playwriteRegular500.copyWith(fontSize: 15.sp),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 50).r,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:
                      BorderSide(color: MyColors.green_25FF00, width: 2.w),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide:
                      BorderSide(color: MyColors.red_FF0000, width: 2.w),
                    ),
                    prefixIcon: Icon(
                      Icons.imagesearch_roller,
                      color: MyColors.red_FF0000,
                    ),
                    suffixIcon: Icon(
                      Icons.image_not_supported,
                      color: MyColors.blue_02116C,
                    ),
                    labelText: 'Money',
                    //label: Icon(Icons.wallet),
                    labelStyle: MyTextStyle.playwriteRegular500
                        .copyWith(color: MyColors.orange_DA6317),
                    prefixText: '\$',
                    prefixStyle: MyTextStyle.playwriteRegular500
                        .copyWith(fontSize: 15.sp, color: MyColors.red_FF0000),
                    hintText: 'Enter your coin',
                    fillColor: MyColors.gray_D9D9D9,
                    filled: true),
              ),
            ),
          ],
        )
      ),
    );
  }
}
