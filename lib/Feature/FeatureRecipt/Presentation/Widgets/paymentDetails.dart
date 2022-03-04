// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/boldheading.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/contentText.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/sizebox.dart';

class paymentDetails extends StatelessWidget {
  const paymentDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column( 
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [ 
        sizebox(a: 24),
        boldheading(h: "Payment Details"),
        sizebox(a: 24),
        contentText(t1: "Sub-total (4 Items)", t2: "\$970.39"),
        sizebox(a: 12),
        contentText(t1: "GST (7%)", t2: "\$59.32"),
        sizebox(a: 12),
        contentText(t1: "Total Cost", t2: "\$1053.39"),
        sizebox(a: 24),
      ],
      
    );
  }
}