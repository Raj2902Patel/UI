import 'package:flutter/material.dart';
import 'package:ui_one/const/myStyle.dart';
import 'package:ui_one/pages/app_bar.dart';
import 'package:ui_one/pages/posts.dart';
import 'package:ui_one/pages/profile_card.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: const [
                  MyPosts(),
                  ProfileCard(),
                  AppBarWidget(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
