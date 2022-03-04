// ignore_for_file: camel_case_types, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:reciptui/Feature/FeatureRecipt/Presentation/Widgets/screenColors.dart';

class dividerline extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Divider( 
      thickness: 4,
      color: dividerColor,
    );
  }
}