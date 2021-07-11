import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/screens/text.dart';
import 'package:youtubeclone/widgets/appBar.dart';

class NotificationsScreen extends StatelessWidget {
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
          height: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 15),
              child: MyText(text: 'Notifications', bold: true, size: 22),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 15),
              child: Icon(Icons.notifications),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 15, top: 15),
              child: Icon(Icons.more_vert),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: ListView(
            physics: ScrollPhysics(),
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.red.shade600,
                    borderRadius: BorderRadius.circular(35)),
                child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.comment,
                      color: Colors.black,
                    ),
                    title: MyText(
                        text: 'Andrew Commented on Your Video',
                        bold: false,
                        size: 18),
                    trailing: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQEqp8H3NzG-C9RDV-wKd4ikeF0pqIPT-TQA&usqp=CAU'))),
                    )),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.red.shade600,
                    borderRadius: BorderRadius.circular(35)),
                child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.thumbsUp,
                      color: Colors.black,
                    ),
                    title: MyText(
                        text: 'Chris Liked Your Video', bold: false, size: 18),
                    trailing: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-AbaMm6GBy-Q_57itbiO7casAp2h_RYhqIw&usqp=CAU'))),
                    )),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.comment,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Evan Commented on Your Video',
                          bold: false,
                          size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5xtB8LAE4TBUZvUPUYc-QxqZnWayel0nWGw&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 5,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.comment,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Rojer Commented on Your Video',
                          bold: false,
                          size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQEqp8H3NzG-C9RDV-wKd4ikeF0pqIPT-TQA&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 5,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.thumbsUp,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Akshay Liked Your Video',
                          bold: false,
                          size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPayQYLiqfz3TigQY1Zds5HnGfZTBEQy15FQ&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 5,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.thumbsUp,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Ram Liked Your Video', bold: false, size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5NeWpX8texYgf9uAsxTymMOcQ3TAbKJ3djg&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 5,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.video,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Congrats! your video reached 1 million views',
                          bold: false,
                          size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqM5SMbQirJtvhJCM5noRf6dpqjVSvX3JEKQ&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.video,
                        color: Colors.black,
                      ),
                      title: MyText(
                          text: 'Congrats! your video reached 1 million views',
                          bold: false,
                          size: 18),
                      trailing: Container(
                        width: 75,
                        height: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpqprxRsKv_jV0PMNSmjcfid6B5djTZxtN0g&usqp=CAU'))),
                      ))),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        )
      ],
    );
  }
}
