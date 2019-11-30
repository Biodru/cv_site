import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/config/text_colors.dart';

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
        borderOnForeground: true,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Flexible(
                    child: Text(
                      title,
                      style: TextStyle(
                          color: TextColors().primary,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    ),
                  ),
                  Flexible(
                    child: Text(
                      date,
                      style: TextStyle(
                          color: TextColors().secondary,
                          fontStyle: FontStyle.italic,
                          fontSize: 30),
                    ),
                  ),
                ],
              ),
              Text(
                review,
                style: TextStyle(color: TextColors().secondary, fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
