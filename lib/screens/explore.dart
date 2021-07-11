import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/screens/text.dart';
import 'package:youtubeclone/widgets/appBar.dart';
import 'package:youtubeclone/widgets/videoTile.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15),
            child: MyText(text: 'Trending', bold: true, size: 22),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15),
            child: Icon(FontAwesomeIcons.fire),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 15),
            child: Icon(FontAwesomeIcons.filter),
          )
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        height: MediaQuery.of(context).size.height / 2.3,
        width: MediaQuery.of(context).size.width - 20,
        decoration: BoxDecoration(
            color: Colors.red.shade600,
            borderRadius: BorderRadius.circular(45)),
        child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPayQYLiqfz3TigQY1Zds5HnGfZTBEQy15FQ&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5NeWpX8texYgf9uAsxTymMOcQ3TAbKJ3djg&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRevd5t8SMR5d7ph2_lyBcWGu9zkJOG5F20Eg&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsvNxNg03UaNK396jH1noy-RBrX7_Nl8Fkpw&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpqprxRsKv_jV0PMNSmjcfid6B5djTZxtN0g&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 75,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiydm-2OZsVmdy7tqMJWc0QqfGmCop9of2rg&usqp=CAU'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(children: [
                    Column(
                      children: [
                        MyText(text: 'Title', bold: true, size: 18),
                        MyText(text: 'Channel', bold: false, size: 12)
                      ],
                    ),
                    const Spacer(),
                    Icon(
                      FontAwesomeIcons.eye,
                      size: 10,
                    ),
                    SizedBox(width: 5),
                    MyText(text: '3.4M Views', bold: false, size: 12)
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15),
            child: MyText(text: 'Trending Creators', bold: true, size: 22),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15),
            child: Icon(FontAwesomeIcons.youtube),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 15),
            child: Icon(FontAwesomeIcons.filter),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        clipBehavior: Clip.hardEdge,
        padding: EdgeInsets.all(0.2),
        height: 150,
        width: MediaQuery.of(context).size.width - 20,
        decoration: BoxDecoration(
            color: Colors.red.shade600,
            borderRadius: BorderRadius.circular(45)),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5xtB8LAE4TBUZvUPUYc-QxqZnWayel0nWGw&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'Carry Minati', bold: true, size: 18)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyUtrpnkYLGMhpf9magxQYjRzmaGIj7XEVkw&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'BB Ki Vines', bold: true, size: 18)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQEqp8H3NzG-C9RDV-wKd4ikeF0pqIPT-TQA&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'Mr. Beast', bold: true, size: 18)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSW7Ve_7ok7HA4k5yqsTS5Pj__vzFonv16mA&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'Technincal Guruji', bold: true, size: 18)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuyL1vaKUJdgiW1TWKr5PZVxtj8f_TNhekZA&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'Geeky Ranjit', bold: true, size: 18)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 20),
              child: Column(
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-AbaMm6GBy-Q_57itbiO7casAp2h_RYhqIw&usqp=CAU',
                            )),
                        shape: BoxShape.circle,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MyText(text: 'TechBurner', bold: true, size: 18)
                ],
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
