// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/screenColors.dart';

class contentText extends StatelessWidget {
  final String t1;
  final String t2;
  const contentText({Key? key, required this.t1, required this.t2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            t1,
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: lightTextColor,
          ),
          ),

          Text(
            t2,
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: lightTextColor,
          ),
          )
        ],
      ),
    );
  }
}