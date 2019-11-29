import 'package:flutter/material.dart';

class Movie extends StatelessWidget {
  String date;
  String title;
  String review;
  Movie({this.date, this.title, this.review});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(title),
                  Text(date),
                ],
              ),
              Text(review),
            ],
          ),
        ),
      ),
    );
  }
}
