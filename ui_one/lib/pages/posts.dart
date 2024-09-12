import 'package:flutter/material.dart';
// import 'package:ui_one/const/myStyle.dart';
import 'package:ui_one/pages/single_post.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 400),
      child: Column(
        children: [
          SinglePost(),
          SinglePost(),
          SinglePost(),
        ],
      ),
    );
  }
}
