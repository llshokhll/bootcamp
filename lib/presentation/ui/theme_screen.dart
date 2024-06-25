import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThemeScreen extends StatelessWidget {
  const ThemeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        title: Text(
          "Theme",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        leading: Icon(
          Icons.account_circle_sharp,
          color: Theme.of(context).canvasColor,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 40,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width.w,
                  color: Colors.red,
                ),
                Container(
                  width: MediaQuery.of(context).size.width.w,
                  color: Colors.blue,
                ),
                Container(
                  width: MediaQuery.of(context).size.width.w,
                  color: Colors.green,
                ),
                Container(
                  width: MediaQuery.of(context).size.width.w,
                  color: Colors.yellow,
                ),
                Container(
                  width: MediaQuery.of(context).size.width.w,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
          const Expanded(
              flex: 10,
              child: SizedBox()),
          Expanded(
              flex: 50,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height.h,
                    color: Colors.red,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height.h,
                    color: Colors.blue,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height.h,
                    color: Colors.green,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height.h,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height.h,
                    color: Colors.orange,
                  ),
                ],
              ),
          ),
        ],
      ),
    );
  }
}

List<Widget> getContacts(BuildContext context) => List.generate(
      10,
      (index) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 6).r,
        width: MediaQuery.of(context).size.width.w,
        height: 60.h,
        decoration: BoxDecoration(
          color: Theme.of(context).canvasColor,
          borderRadius: BorderRadius.circular(20).r,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25).r,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.account_circle_sharp,
                color: Theme.of(context).cardColor,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10)
                        .r,
                child: Column(
                  children: [
                    Text("Shokh $index"),
                    Text(DateTime.now().toString()),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );

Widget getContainer(BuildContext context, int index) => Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 6).r,
      width: MediaQuery.of(context).size.width.w,
      height: 60.h,
      decoration: BoxDecoration(
        color: Theme.of(context).canvasColor,
        borderRadius: BorderRadius.circular(20).r,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25).r,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle_sharp,
              color: Theme.of(context).cardColor,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10).r,
              child: Column(
                children: [
                  Text("Shokh $index"),
                  Text(DateTime.now().toString()),
                ],
              ),
            )
          ],
        ),
      ),
    );
