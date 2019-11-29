//<a target="_blank" href="/icons/set/twitter">Twitter icon</a> by <a target="_blank" href="https://icons8.com">Icons8</a>
import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/config/assets.dart';
import 'package:piotr_brus_cv/config/constants.dart';
import 'package:piotr_brus_cv/widgets/social.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 30,
              ),
              Text('Piotr Brus'),
              SizedBox(
                height: 15,
              ),
              Text(
                'Student, mobile developer. I love Flutter, Apple and F1',
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Wrap(
                direction: Axis.horizontal,
                spacing: 100,
                children: <Widget>[
                  Social(
                    link: Constansts.SKILL_SHARE,
                    image: Assets.skill_share,
                    title: 'SkillShare',
                    name: 'Biodru',
                  ),
                  Social(
                      link: Constansts.GitHub,
                      image: Assets.gitHub,
                      title: 'GitHub',
                      name: 'Biodru'),
                  Social(
                      link: Constansts.YT,
                      image: Assets.yt,
                      title: 'YouTube',
                      name: 'WcaleNiePrgramista'),
                  Social(
                      link: Constansts.TWITTER,
                      image: Assets.twitter,
                      title: 'Twitter',
                      name: 'Biodru9'),
                  Social(
                      link: Constansts.SPOTIFY,
                      image: Assets.spotify,
                      title: 'Spotify',
                      name: 'Biodru'),
                  Social(
                    link: Constansts.GMAIL,
                    image: Assets.gmail,
                    title: 'Mail',
                    name: 'piotr.brus998@gmail.com',
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}