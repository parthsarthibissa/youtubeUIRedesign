import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/screens/text.dart';
import 'package:youtubeclone/widgets/appBar.dart';
import 'package:youtubeclone/widgets/videoTile.dart';

class SubscriberScreen extends StatelessWidget {
  const SubscriberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
          height: 10,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15),
              child: MyText(text: 'Subscriptions', bold: true, size: 22),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15),
              child: Icon(Icons.subscriptions),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, right: 15),
              child: Icon(FontAwesomeIcons.search),
            )
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
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGUklzJRB2FU839H4PTCm2o5lIB_r2UDC_8A&usqp=CAU',
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
        SizedBox(
          height: 20,
        ),
        Expanded(
            child: ListView(children: [
          VideoTile(
            link:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvjWA5S-MzNXHnL7ee_EJrPkcpnIFlDwkHQA&usqp=CAU',
          ),
          VideoTile(
            link:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpqprxRsKv_jV0PMNSmjcfid6B5djTZxtN0g&usqp=CAU',
          ),
          VideoTile(
            link:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiydm-2OZsVmdy7tqMJWc0QqfGmCop9of2rg&usqp=CAU',
          ),
          VideoTile(
            link:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqpi9MpvbAi-VGqmZPMFBTT0q7Xv0Ar9YROA&usqp=CAU',
          ),
          VideoTile(
            link:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRevd5t8SMR5d7ph2_lyBcWGu9zkJOG5F20Eg&usqp=CAU',
          )
        ])),
      ],
    );
  }
}
