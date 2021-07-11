import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:youtubeclone/screens/explore.dart';
import 'package:youtubeclone/screens/home.dart';
import 'package:youtubeclone/screens/notifications.dart';
import 'package:youtubeclone/screens/settings.dart';
import 'package:youtubeclone/screens/subs.dart';
import 'package:youtubeclone/widgets/appBar.dart';

import 'package:youtubeclone/widgets/videoTile.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey scafKey = GlobalKey<ScaffoldState>();
  int selectedIndex = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: FloatingNavbar(
              backgroundColor: Colors.red.shade600,
              borderRadius: 35,
              itemBorderRadius: 35,
              selectedBackgroundColor: Colors.white,
              iconSize: 20,
              items: [
                FloatingNavbarItem(icon: Icons.home, title: 'Home'),
                FloatingNavbarItem(icon: Icons.explore, title: 'Explore'),
                FloatingNavbarItem(
                    icon: Icons.subscriptions, title: 'Subscriptions'),
                FloatingNavbarItem(
                    icon: Icons.notifications, title: 'Notifications'),
                FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
              ],
              currentIndex: selectedIndex,
              onTap: (int pageValue) {
                setState(() {
                  selectedIndex = pageValue;
                });
                pageController.jumpToPage(pageValue);
              }),
          key: scafKey,
          body: PageView(
              controller: pageController,
              children: [
                Home(),
                Explore(),
                SubscriberScreen(),
                NotificationsScreen(),
                SettingsScreen()
              ],
              onPageChanged: (value) {
                setState(() {
                  selectedIndex = value;
                });
              })),
    );
  }
}
