import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#263338');

  static Color teal300 = fromHex('#52b0ba');

  static Color gray200 = fromHex('#ebebeb');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueA700 = fromHex('#002A5C');

  static Color blackA700 = fromHex('#000000');

  static Color redA800 = fromHex('#BF0000');

  static Color yellowA700 = fromHex('#FFD203');

  static Color buttonA700 = fromHex('#EDE574');

  static Color redA700 = fromHex('#ff0a0a');

  static Color indigo900 = fromHex('#00295c');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
