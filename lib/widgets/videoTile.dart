import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/screens/text.dart';

class VideoTile extends StatelessWidget {
  final String? link;
  VideoTile({@required this.link});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Container(
      child: Column(
        children: [
          Container(
              padding: EdgeInsets.all(10),
              width: size.width - 10,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red.shade600,
                    width: 7.5,
                  ),
                  color: Colors.red.shade600,
                  borderRadius: BorderRadius.circular(35),
                  image: DecorationImage(
                      fit: BoxFit.cover, image: NetworkImage(link!))),
              height: size.height * 0.2,
              child: Stack(children: [
                Positioned(
                  child: Icon(
                    Icons.more_vert_rounded,
                    color: Colors.red,
                  ),
                  left: 326,
                  bottom: 120,
                )
              ])),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MyText(
                    text: 'Moosetape Reactions',
                    size: 20,
                    bold: true,
                  ),
                  MyText(
                    text: 'Sidhu Moosewala',
                    size: 12,
                    bold: false,
                  ),
                  Row(
                    children: [
                      Icon(
                        FontAwesomeIcons.eye,
                        size: 15,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      MyText(
                        text: '35M View',
                        size: 13.5,
                        bold: false,
                      ),
                    ],
                  )
                ],
              ),
              const Spacer(),
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.align_vertical_bottom_rounded,
                            size: 13.5,
                          ),
                          MyText(
                            text: '487.6 Hrs',
                            size: 13.5,
                            bold: false,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.thumb_up_sharp,
                            size: 13.5,
                          ),
                          SizedBox(
                            width: 2.5,
                          ),
                          MyText(
                            text: '3.9M',
                            size: 13.5,
                            bold: false,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.thumb_down_sharp,
                            size: 13.5,
                          ),
                          SizedBox(
                            width: 2.5,
                          ),
                          MyText(
                            text: '2K',
                            size: 13.5,
                            bold: false,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
