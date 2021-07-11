import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/widgets/appBar.dart';

import 'package:youtubeclone/widgets/videoTile.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          MyAppBar(
            icon: Container(
              width: 35,
              child: Image.asset(
                'assets/youtube.png',
                scale: 6,
              ),
            ),
            image: Row(
              children: [
                Icon(FontAwesomeIcons.podcast),
                SizedBox(width: 10),
                Icon(FontAwesomeIcons.poll),
                SizedBox(width: 10),
                Icon(Icons.more_vert),
              ],
            ),
            text: 'YouTube',
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                VideoTile(
                  link:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpqprxRsKv_jV0PMNSmjcfid6B5djTZxtN0g&usqp=CAU',
                ),
                VideoTile(
                  link:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqM5SMbQirJtvhJCM5noRf6dpqjVSvX3JEKQ&usqp=CAU',
                ),
                VideoTile(
                  link:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsvNxNg03UaNK396jH1noy-RBrX7_Nl8Fkpw&usqp=CAU',
                ),
                VideoTile(
                  link:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5NeWpX8texYgf9uAsxTymMOcQ3TAbKJ3djg&usqp=CAU',
                ),
                VideoTile(
                  link:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPayQYLiqfz3TigQY1Zds5HnGfZTBEQy15FQ&usqp=CAU',
                )
              ]))),
        ],
      ),
    ));
  }
}
