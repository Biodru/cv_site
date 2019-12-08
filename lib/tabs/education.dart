import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/config/assets.dart';
import 'package:piotr_brus_cv/config/text_colors.dart';
import 'package:piotr_brus_cv/config/localization.dart';
import 'dart:html' as html;

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              AppLocalizations.of(context).studia,
              style: TextStyle(
                  color: TextColors().primary,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              AppLocalizations.of(context).cca,
              style: TextStyle(
                  color: TextColors().primary,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image.asset(
                  Assets.Swift1,
                  width: MediaQuery.of(context).size.width / 3,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image.asset(
                  Assets.Swift2,
                  width: MediaQuery.of(context).size.width / 3,
                ),
              ),
            ],
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                AppLocalizations.of(context).technik,
                style: TextStyle(
                    color: TextColors().primary,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            ),
          ),
          Image.asset(
            Assets.Technikum,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    ));
  }
}
