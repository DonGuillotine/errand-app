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

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color teal200 = fromHex('#96cfd6');

  static Color bluegray700 = fromHex('#306970');

  static Color bluegray500 = fromHex('#408c94');

  static Color purple100 = fromHex('#e8c7f2');

  static Color green100 = fromHex('#c7f2c7');

  static Color black9001a = fromHex('#1a000000');

  static Color gray50 = fromHex('#fafafa');

  static Color black900 = fromHex('#000000');

  static Color pink100 = fromHex('#f2c7c7');

  static Color gray600 = fromHex('#828282');

  static Color gray900 = fromHex('#0f2426');

  static Color bluegray80029 = fromHex('#29333d45');

  static Color teal50 = fromHex('#dbf0f2');

  static Color gray300 = fromHex('#e0e0e0');

  static Color black900C7 = fromHex('#c7000000');

  static Color lime100 = fromHex('#e8f2c7');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray801 = fromHex('#333d45');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color bluegray800 = fromHex('#21474a');

  static Color indigo100 = fromHex('#c7ccf2');

  static Color cyan100 = fromHex('#c7f0f2');

  static Color cyan800 = fromHex('#1c7a85');

  static Color gray50059 = fromHex('#598f8f8f');

  static Color whiteA7007f = fromHex('#7fffffff');

  static Color gray800 = fromHex('#4f4f4f');

  static Color bluegray80033 = fromHex('#3321474a');

  static Color teal30080 = fromHex('#8052b0ba');

  static Color teal300Ab = fromHex('#ab52b0ba');

  static Color black9000a = fromHex('#0a000000');

  static Color cyan300 = fromHex('#57e3eb');

  static Color bluegray5004d = fromHex('#4d408c94');

  static Color bluegray50066 = fromHex('#66408c94');

  static Color black90040 = fromHex('#40000000');

  static Color teal5033 = fromHex('#33dbf0f2');

  static Color gray500 = fromHex('#99a6a1');

  static Color bluegray70080 = fromHex('#80306970');

  static Color gray901 = fromHex('#0f2426');

  static Color bluegray701 = fromHex('#4a4f59');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
