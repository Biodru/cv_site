import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:piotr_brus_cv/config/assets.dart';
import 'package:piotr_brus_cv/config/constants.dart';
import 'package:piotr_brus_cv/widgets/skill_share_course.dart';

class ProgrammingTab extends StatefulWidget {
  @override
  _ProgrammingTabState createState() => _ProgrammingTabState();
}

class _ProgrammingTabState extends State<ProgrammingTab> {
  List<Widget> sSC = [
    SkillShareCourse(
      title: 'Using API',
      image: Assets.FlutterAPI,
      link: Constansts.FlutterAPI,
    ),
    SkillShareCourse(
      title: 'Using data from FireBase',
      image: Assets.FlutterUsingData,
      link: Constansts.FlutterUsingData,
    ),
    SkillShareCourse(
      title: 'FireBase Integration',
      image: Assets.FlutterFireBase,
      link: Constansts.FlutterFireBase,
    ),
    SkillShareCourse(
      title: 'FlutterBasics',
      image: Assets.FlutterBasics,
      link: Constansts.FlutterBasics,
    )
  ];
  List<Widget> sWC = [
    Text(
      'Swift',
      style: TextStyle(fontSize: 50),
    )
  ];
  bool course = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ToggleSwitch(
                  minWidth: 90.0,
                  cornerRadius: 20,
                  activeBgColor: Colors.black,
                  activeTextColor: Colors.white,
                  inactiveBgColor: Colors.white,
                  inactiveTextColor: Colors.white,
                  labels: ['Flutter', 'Swift'],
                  icons: [Icons.check, Icons.close],
                  onToggle: (index) {
                    if (index == 0) {
                      setState(() {
                        course = true;
                      });
                    } else {
                      setState(() {
                        course = false;
                      });
                    }
                  }),
              Column(
                children: course ? sSC : sWC,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
