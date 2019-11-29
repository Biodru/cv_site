import 'package:flutter/material.dart';
import 'dart:html' as html;

class Social extends StatelessWidget {
  String link;
  String image;
  String title;
  String name;

  Social({this.link, this.image, this.title, this.name});

  @override
  Widget build(BuildContext context) {
    return FlatButton.icon(
        onPressed: () => html.window.open(link, name),
        icon: SizedBox(
          child: Image.asset(image),
          height: 60,
          width: 60,
        ),
        label: Text(title));
  }
}
