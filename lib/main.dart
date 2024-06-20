import 'package:flutter/material.dart'; //ANDROID
import 'package:splash/presentation/lesson/bootcamp_second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // LESSON NET WORK
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BootcampSecond(),
    );
  }
}
