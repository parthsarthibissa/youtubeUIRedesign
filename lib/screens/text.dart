import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  final String? text;
  final bool? bold;
  final double? size;
  MyText({@required this.text, @required this.bold, @required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(text!,
        style: GoogleFonts.nunito(
            fontSize: size,
            fontWeight: bold == true ? FontWeight.bold : FontWeight.normal));
  }
}
