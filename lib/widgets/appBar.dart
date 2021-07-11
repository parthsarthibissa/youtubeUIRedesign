import 'package:flutter/material.dart';
import 'package:youtubeclone/screens/text.dart';

class MyAppBar extends StatelessWidget {
  final String? text;
  final Widget? icon;
  final Widget? image;
  const MyAppBar({
    @required this.icon,
    @required this.image,
    @required this.text,
  });
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
        height: size.height * 0.09,
        width: size.width,
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.red.shade600,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            icon!,
            SizedBox(
              width: 10,
            ),
            MyText(
              text: text!,
              size: 20,
              bold: true,
            ),
            const Spacer(),
            image!
          ],
        ));
  }
}
