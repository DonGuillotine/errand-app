import 'package:flutter/material.dart';
import './size_configs.dart';

Color kPrimaryColor = Color(0xfffc9d45);
Color kSecondaryColor = Color(0xffffffff);

final kTitle = TextStyle(
  fontFamily: 'Klasik',
  fontSize: SizeConfig.blockSizeH! * 7,
  color: kSecondaryColor,
);

final kBodyText1 = TextStyle(
  color: kSecondaryColor,
  fontSize: SizeConfig.blockSizeH! * 4.5,
  fontWeight: FontWeight.bold,
);
