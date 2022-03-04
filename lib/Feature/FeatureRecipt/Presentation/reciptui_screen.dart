// ignore_for_file: prefer_const_constructors, unnecessary_new, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/downloadRecipt.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/orderDetails.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/paymentDetails.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/paymentSuccessful.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/sizebox.dart';
import 'Widgets/dividerline.dart';
import 'Widgets/screenColors.dart';

class ReciptUIScreen extends StatefulWidget {
  const ReciptUIScreen({Key? key}) : super(key: key);


  @override
  State<ReciptUIScreen> createState() => _ReciptUIScreenState();
}

class _ReciptUIScreenState extends State<ReciptUIScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            paymentSuccessful(),
            dividerline(),
            orderdetails(),
            paymentDetails(),
            dividerline(),
            downloadRecipt(),
      
          ],
        ),
      )
        );
  }
  }
