import 'package:flutter/material.dart';
import 'package:flutter_application_2/Common/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class GlobleText extends StatelessWidget {
  final String text;
  final fontSize;
  final Style;
  final FontWeight;
  final FontColor;
  const GlobleText(
      {super.key,
      required this.text,
      this.Style,
      this.fontSize,
      this.FontWeight,
      this.FontColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Style ??
          GoogleFonts.poppins(
            fontSize: fontSize,
            fontWeight: FontWeight,
            color: FontColor ?? AppColor.textBlackColor,
          ),
    );
  }
}
