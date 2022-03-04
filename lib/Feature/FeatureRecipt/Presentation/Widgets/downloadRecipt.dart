// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/boldheading.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/screenColors.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/sizebox.dart';

class downloadRecipt extends StatelessWidget {
  const downloadRecipt({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [ 
          sizebox(a: 24),
          // boldheading(h: "Download Recipt"),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [ 
              Text( "Download Recipt",
              style: TextStyle( 
                fontWeight: FontWeight.w600, 
                fontSize: 14.0,
                color: darkTextColor,
              ), ),

              SvgPicture.asset('assets/images/download.svg'),
              
              ],
            ),
          

          sizebox(a: 24),
         Text("You can track your order by viewing order history",
                    style: TextStyle( 
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          color: lightTextColor,
                        ),
              ),
          
          
        sizebox(a: 62),
        Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: lightBackgroundColor )),
                    alignment: Alignment.center,
                    height: 48,
                    width: 148,
                    child: Text(
                         "Back to Home",
                          style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: darkTextColor,
                          ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: darkTextColor,
                        borderRadius: BorderRadius.circular(12)),
                    alignment: Alignment.center,
                    height: 48,
                    width: 148,
                    child: Text(
                         "Order History",
                          style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: lightTextColor,
                          ),
                    ),
                  ),
                ],
              ),
            
            sizebox(a: 40),

          ],
      ),
    );
  }
}