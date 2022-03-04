// ignore_for_file: camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/screenColors.dart';

class boldheading extends StatelessWidget {
  final String h;

  const boldheading({Key? key, required this.h}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Text(  h,
      style: TextStyle( 
        fontWeight: FontWeight.w600, 
        fontSize: 14.0,
        color: darkTextColor,
      ),

      ),
    );
  }
}