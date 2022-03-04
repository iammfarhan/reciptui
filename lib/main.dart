// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/reciptui_screen.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/dividerline.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
          backgroundColor:Color(0xffE5E5E5),
          body:           
          ReciptUIScreen(),

 
          )
      
        );
  }
}

