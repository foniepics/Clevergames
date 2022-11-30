import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700Bf = fromHex('#bf5a5a5a');

  static Color gray500 = fromHex('#a8a8a8');

  static Color black900 = fromHex('#000000');

  static Color blue800 = fromHex('#106dbc');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color orange600E5 = fromHex('#e5ff8a00');

  static Color orange600 = fromHex('#ff8a00');

  static Color lightBlue50 = fromHex('#e9fbff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#f20000');

  static Color gray100 = fromHex('#f4f4f4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
