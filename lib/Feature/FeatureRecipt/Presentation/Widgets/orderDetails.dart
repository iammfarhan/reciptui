// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/boldheading.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/contentText.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/sizebox.dart';

class orderdetails extends StatelessWidget {
  const orderdetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column( 
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [ 
        sizebox(a: 24),
        boldheading(h: "Order Details"),
        sizebox(a: 24),
        contentText(t1: "Order ID:", t2: "18402"),
        sizebox(a: 12),
        contentText(t1: "Date Ordered", t2: "July 3, 2021 8:30 PM"),
        sizebox(a: 12),
        contentText(t1: "Customer Name:", t2: "Maaz Aftab"),


      ],
    );
  }
}