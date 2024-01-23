import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:themapps/controller/Them_Controller.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    ThemController themController=Get.put (ThemController());
    return Scaffold(
         appBar: AppBar(title: Text("themMOde"),
         leading: IconButton(onPressed: (){
           themController.changeThem();
         }, icon: Obx(()=>themController.isDark.value ?
                    Icon(Icons.dark_mode):Icon(Icons.light_mode),


         ),)),
      body: Column(
        children: [

        ],
      ),

    );
  }
}
