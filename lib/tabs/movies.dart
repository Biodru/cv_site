import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/widgets/movie.dart';
import 'package:piotr_brus_cv/config/movies/dates.dart';
import 'package:piotr_brus_cv/config/movies/titles.dart';
import 'package:piotr_brus_cv/config/movies/reviews.dart';

class MoviesTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Movie(
                date: Dates.KnivesOut,
                title: Titles.KnivesOut,
                review: Reviews.KnivesOut,
              ),
              Movie(
                  date: Dates.Proceder,
                  title: Titles.Proceder,
                  review: Reviews.Proceder),
              Movie(date: Dates.FvF, title: Titles.FvF, review: Reviews.FvF),
              Movie(
                  date: Dates.Terminator,
                  title: Titles.Terminator,
                  review: Reviews.Terminator),
              Movie(
                  date: Dates.Zombieland2,
                  title: Titles.Zombieland2,
                  review: Reviews.Zombieland2),
              Movie(date: Dates.BC, title: Titles.BC, review: Reviews.BC),
              Movie(date: Dates.RoN, title: Titles.RoN, review: Reviews.RoN),
              Movie(
                  date: Dates.Joker,
                  title: Titles.Joker,
                  review: Reviews.Joker),
              Movie(
                  date: Dates.Hustlers,
                  title: Titles.Hustlers,
                  review: Reviews.Hustlers),
              Movie(date: Dates.WoP, title: Titles.WoP, review: Reviews.WoP),
              Movie(
                  date: Dates.AdAstra,
                  title: Titles.AdAstra,
                  review: Reviews.AdAstra),
              Movie(
                  date: Dates.Rambo,
                  title: Titles.Rambo,
                  review: Reviews.Rambo),
              Movie(
                  date: Dates.Nieznajomi,
                  title: Titles.Nieznajomi,
                  review: Reviews.Nieznajomi),
              Movie(
                  date: Dates.Pilsudski,
                  title: Titles.Pilsudski,
                  review: Reviews.Pilsudski),
              Movie(
                  date: Dates.Parasite,
                  title: Titles.Parasite,
                  review: Reviews.Parasite),
            ],
          ),
        ),
      ),
    );
  }
}
