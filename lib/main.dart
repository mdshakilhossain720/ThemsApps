import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:themapps/config/my_them.dart';

import 'screen/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      darkTheme: darkThem,
        theme: lightThem,
        home: HomePage(),
    );
  }
}

