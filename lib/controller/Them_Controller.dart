
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThemController extends GetxController{
  RxBool isDark=true.obs;
  @override
  void onInt(){

    super.onInit();
  }

  void changeThem(){
    isDark.value=!isDark.value;
    Get.changeThemeMode(isDark.value? ThemeMode.dark:ThemeMode.light);
  }
}