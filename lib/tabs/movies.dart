import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/widgets/movie.dart';
import 'package:piotr_brus_cv/config/movies/dates.dart';
import 'package:piotr_brus_cv/config/movies/titles.dart';
import 'package:piotr_brus_cv/config/movies/reviews.dart';
import 'package:piotr_brus_cv/generated/i18n.dart';

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
                title: S.of(context).koTitle,
                review: S.of(context).koRev,
              ),
              Movie(
                  date: Dates.Proceder,
                  title: Titles.Proceder,
                  review: S.of(context).procederRev),
              Movie(date: Dates.FvF, title: Titles.FvF, review: Reviews.FvF),
              Movie(
                  date: Dates.Terminator,
                  title: S.of(context).terminatorTitle,
                  review: S.of(context).terminatorRev),
              Movie(
                  date: Dates.Zombieland2,
                  title: Titles.Zombieland2,
                  review: S.of(context).zombielandRev),
              Movie(
                  date: Dates.BC,
                  title: S.of(context).corpusChristiTitle,
                  review: S.of(context).bcRev),
              Movie(
                  date: Dates.RoN,
                  title: S.of(context).ronTitle,
                  review: S.of(context).ronRev),
              Movie(
                  date: Dates.Joker,
                  title: Titles.Joker,
                  review: S.of(context).jokerRev),
              Movie(
                  date: Dates.Hustlers,
                  title: S.of(context).hustlersTitle,
                  review: S.of(context).hustlersRev),
              Movie(date: Dates.WoP, title: Titles.WoP, review: Reviews.WoP),
              Movie(
                  date: Dates.AdAstra,
                  title: Titles.AdAstra,
                  review: S.of(context).adastraRev),
              Movie(
                  date: Dates.Rambo,
                  title: S.of(context).ramboTitle,
                  review: S.of(context).ramboRev),
              Movie(
                  date: Dates.Nieznajomi,
                  title: Titles.Nieznajomi,
                  review: S.of(context).niznajomiRev),
              Movie(
                  date: Dates.Pilsudski,
                  title: Titles.Pilsudski,
                  review: S.of(context).pilsudskiRev),
              Movie(
                  date: Dates.Parasite,
                  title: Titles.Parasite,
                  review: S.of(context).parasiteRev),
            ],
          ),
        ),
      ),
    );
  }
}
