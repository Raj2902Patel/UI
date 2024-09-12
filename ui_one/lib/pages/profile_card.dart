import 'package:flutter/material.dart';
import 'package:ui_one/const/my_style.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 370,
      decoration: const BoxDecoration(
        color: Color(0xffA7BEAE),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: 25,
            // radius: 35,
            child: ClipRRect(
                child: Image.asset(
              "assets/profile_image.png",
              fit: BoxFit.cover,
            )),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Neel Patel",
            style: profileText,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.black,
              ),
              Text(
                "Ahmedabad",
                style: TextStyle(
                  color: Colors.black,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    '171',
                    style: countText,
                  ),
                  Text(
                    'posts',
                    style: followText,
                  ),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text(
                    '20M',
                    style: countText,
                  ),
                  Text(
                    'followers',
                    style: followText,
                  ),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text(
                    '15',
                    style: countText,
                  ),
                  Text(
                    'followings',
                    style: followText,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
