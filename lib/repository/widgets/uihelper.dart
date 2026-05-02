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

  static CustomTextField({required TextEditingController controller} ){
    return Container(
      height: 40,
      width: 346,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(
          color: Color(0XFFC5C5C5)
        )
      ),

      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "Search “ice-cream”",
          prefixIcon: Image.asset("assets/images/search.png"),
          suffixIcon: Image.asset("assets/images/mic 1.png"),
          border: InputBorder.none
        ),
      ),
    );
  }
}
