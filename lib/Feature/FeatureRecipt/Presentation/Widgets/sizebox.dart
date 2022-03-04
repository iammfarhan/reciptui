// ignore_for_file: use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';

class sizebox extends StatelessWidget {
final double a;

const sizebox({Key? key, required this.a}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox( 
      height: a,
    );
  }
}