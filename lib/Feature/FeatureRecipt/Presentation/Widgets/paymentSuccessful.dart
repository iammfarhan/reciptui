// ignore_for_file: camel_case_types, unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/dividerline.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/sizebox.dart';
import 'screenColors.dart';

class paymentSuccessful extends StatelessWidget {
  const paymentSuccessful({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column( 
        children: [ 
          sizebox(a: 40),
          Center(child:
           SvgPicture.asset('assets/images/check.svg'),
           ),

          sizebox(a: 24),
          Text("Payment Successful",
            style: TextStyle( 
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: darkTextColor,
            ),
        ),

          sizebox(a: 8),
          Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text( "Thank you for trusting Butler’s services & placing an order ",
                textAlign: TextAlign.center,
                style: TextStyle( 
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: lightTextColor,
                ),
                ),
              ),
            
            sizebox(a: 24),

        ],
      ),
    );
  }
}