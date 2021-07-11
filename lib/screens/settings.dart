import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtubeclone/screens/text.dart';

import 'package:youtubeclone/widgets/appBar.dart';

class SettingsScreen extends StatelessWidget {
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
        Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red.shade600,
                  borderRadius: BorderRadius.circular(35)),
              child: ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.history,
                  color: Colors.black,
                ),
                title: MyText(
                  bold: false,
                  size: 18,
                  text: 'History',
                ),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.black),
              ),
            )),
        Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red.shade600,
                  borderRadius: BorderRadius.circular(35)),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.videocam, color: Colors.black),
                title: MyText(
                  bold: false,
                  size: 18,
                  text: 'Your Videos',
                ),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.black),
              ),
            )),
        Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red.shade600,
                  borderRadius: BorderRadius.circular(35)),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.download_done, color: Colors.black),
                title: MyText(
                  bold: false,
                  size: 18,
                  text: 'Your Downloads',
                ),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.black),
              ),
            )),
        Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.red.shade600,
                  borderRadius: BorderRadius.circular(35)),
              child: ListTile(
                onTap: () {},
                leading: Icon(Icons.watch_later_rounded, color: Colors.black),
                title: MyText(
                  bold: false,
                  size: 18,
                  text: 'Watch Later',
                ),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.black),
              ),
            )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: const Divider(),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 15),
                child: MyText(text: 'Playlists', bold: true, size: 22)),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 15),
              child: Icon(Icons.add),
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 15),
              child: MyText(text: 'A-Z', bold: true, size: 22),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, right: 15),
              child: Icon(Icons.arrow_downward),
            ),
          ],
        ),
        Expanded(
            child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.red.shade600,
                    borderRadius: BorderRadius.circular(35)),
                child: ListTile(
                  subtitle: MyText(
                      text: 'Last Edited June 21', bold: false, size: 12),
                  leading: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQEqp8H3NzG-C9RDV-wKd4ikeF0pqIPT-TQA&usqp=CAU'))),
                  ),
                  onTap: () {},
                  title: MyText(text: 'Songs 2021', bold: false, size: 18),
                  trailing: Icon(Icons.arrow_forward_ios_rounded,
                      color: Colors.black),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                    subtitle: MyText(
                        text: 'Last Edited July 19', bold: false, size: 12),
                    leading: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFXkLTLBk0n1vyT4amr-4eq07bhYSipvYZNQ&usqp=CAU'))),
                    ),
                    onTap: () {},
                    title: MyText(text: 'Artists', bold: false, size: 18),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,
                        color: Colors.black),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                    subtitle: MyText(
                        text: 'Last Edited July 19', bold: false, size: 12),
                    leading: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNJpJWKUdjqLDGa6SHoMDairICYw_cIJgPeQ&usqp=CAU'))),
                    ),
                    onTap: () {},
                    title: MyText(text: 'Interviews', bold: false, size: 18),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,
                        color: Colors.black),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                    subtitle: MyText(
                        text: 'Last Edited June 21', bold: false, size: 12),
                    leading: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbaTU1osIHw25qIAsvBwLZYdiax-2ar4mN4g&usqp=CAU'))),
                    ),
                    onTap: () {},
                    title: MyText(text: 'Pop Songs', bold: false, size: 18),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,
                        color: Colors.black),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade600,
                      borderRadius: BorderRadius.circular(35)),
                  child: ListTile(
                    subtitle: MyText(
                        text: 'Last Edited January 21', bold: false, size: 12),
                    leading: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY0DvJlhjRh9a78bOzlew2JMs_qfHt3-HH0A&usqp=CAU'))),
                    ),
                    onTap: () {},
                    title: MyText(text: 'Moosetape', bold: false, size: 18),
                    trailing: Icon(Icons.arrow_forward_ios_rounded,
                        color: Colors.black),
                  ),
                )),
          ],
        ))
      ],
    );
  }
}
