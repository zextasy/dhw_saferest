import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray90014 = fromHex('#14212121');

  static Color bluegray50 = fromHex('#eff2f6');

  static Color bluegray1003f = fromHex('#3fd8d8d8');

  static Color indigoA100 = fromHex('#9fb0f7');

  static Color gray4004c = fromHex('#4cb9b9b9');

  static Color green700 = fromHex('#2b9d1d');

  static Color whiteA70094 = fromHex('#94ffffff');

  static Color black9003f = fromHex('#3f000000');

  static Color blue9003a = fromHex('#3a0024c1');

  static Color blue900B2 = fromHex('#b20024c1');

  static Color bluegray90061 = fromHex('#612d2f38');

  static Color gray9000f1 = fromHex('#0f00082b');

  static Color black90087 = fromHex('#87000000');

  static Color amber6002b = fromHex('#2bffb202');

  static Color gray90061 = fromHex('#6122172a');

  static Color gray9000f = fromHex('#0f040828');

  static Color purple500 = fromHex('#c926b4');

  static Color gray600 = fromHex('#838384');

  static Color gray601 = fromHex('#818181');

  static Color blue900 = fromHex('#0024c1');

  static Color black9000a = fromHex('#0a000000');

  static Color gray400 = fromHex('#bec4cc');

  static Color gray60067 = fromHex('#67838384');

  static Color blue901 = fromHex('#0e2caa');

  static Color indigoA400B2 = fromHex('#b2385aea');

  static Color blue90019 = fromHex('#191739c2');

  static Color gray800 = fromHex('#4c4c4c');

  static Color gray602 = fromHex('#6c727f');

  static Color orange800 = fromHex('#e36e02');

  static Color orange600 = fromHex('#f39200');

  static Color gray200 = fromHex('#ededed');

  static Color black9000c = fromHex('#0c000000');

  static Color gray201 = fromHex('#efefef');

  static Color blue50 = fromHex('#e9eeff');

  static Color blue51 = fromHex('#eaeeff');

  static Color deepPurple50 = fromHex('#ece3fc');

  static Color black90099 = fromHex('#99000000');

  static Color whiteA70025 = fromHex('#25ffffff');

  static Color bluegray401 = fromHex('#89898e');

  static Color black90093 = fromHex('#93000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70067 = fromHex('#67ffffff');

  static Color bluegray80027 = fromHex('#261f3755');

  static Color bluegray80026 = fromHex('#26203855');

  static Color cyan50 = fromHex('#e5fbf4');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray52 = fromHex('#fafafa');

  static Color gray51 = fromHex('#f8f5fc');

  static Color deepOrange50 = fromHex('#fadddd');

  static Color indigo5002b = fromHex('#2b3678a3');

  static Color indigoA200 = fromHex('#6764f3');

  static Color cyan4002b = fromHex('#2b2fa6c4');

  static Color red500 = fromHex('#ef4444');

  static Color bluegray90087 = fromHex('#872d2f38');

  static Color orange60026 = fromHex('#26f39200');

  static Color gray50 = fromHex('#f7f7f9');

  static Color whiteA70070 = fromHex('#70ffffff');

  static Color black9001e = fromHex('#1e000000');

  static Color teal400 = fromHex('#24b787');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color yellow90033 = fromHex('#33ff8310');

  static Color teal4007f = fromHex('#7f24b787');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color black90060 = fromHex('#60000000');

  static Color yellow900 = fromHex('#ff8310');

  static Color black9009b = fromHex('#9b000000');

  static Color gray60087 = fromHex('#87818181');

  static Color gray700 = fromHex('#595a5a');

  static Color gray500 = fromHex('#909090');

  static Color gray901 = fromHex('#22172a');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray503 = fromHex('#aaaaaa');

  static Color gray900 = fromHex('#242424');

  static Color bluegray100 = fromHex('#d4d4d4');

  static Color orange700 = fromHex('#fc7901');

  static Color gray101 = fromHex('#f5f5f5');

  static Color gray300 = fromHex('#dadbdb');

  static Color gray100 = fromHex('#f5f6f8');

  static Color bluegray900 = fromHex('#2d2f38');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color indigoA400Cc = fromHex('#cc385aea');

  static Color bluegray301 = fromHex('#9ea3ae');

  static Color bluegray300 = fromHex('#8a94a4');

  static Color indigoA400 = fromHex('#385aea');

  static Color bluegray101 = fromHex('#d7d7d7');

  static Color indigo900 = fromHex('#001678');

  static Color bluegray903 = fromHex('#2f3035');

  static Color blue900Cc = fromHex('#cc0024c1');

  static Color bluegray902 = fromHex('#2c2b51');

  static Color indigo500 = fromHex('#3678a3');

  static Color bluegray901 = fromHex('#102c56');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
