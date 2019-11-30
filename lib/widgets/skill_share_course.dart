import 'package:flutter/material.dart';
import 'dart:html' as html;
import 'package:piotr_brus_cv/config/text_colors.dart';

class SkillShareCourse extends StatelessWidget {
  String title;
  String image;
  String link;
  SkillShareCourse({this.title, this.image, this.link});
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () => html.window.open(link, title),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    title,
                    style: TextStyle(
                        color: TextColors().primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Image.asset(image)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
