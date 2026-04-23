import 'package:flutter/material.dart';

class UiHelper {
  static Image customImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static Text customText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    String? fontFamily,
    required double fontSize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        fontFamily: fontFamily ?? "regular",
      ),
    );
  }
}
