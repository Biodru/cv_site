import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/widgets/movie.dart';
import 'package:piotr_brus_cv/config/movies/dates.dart';
import 'package:piotr_brus_cv/config/movies/titles.dart';
import 'package:piotr_brus_cv/config/movies/reviews.dart';
import 'package:piotr_brus_cv/config/localization.dart';

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
                title: AppLocalizations.of(context).koTitle,
                review: AppLocalizations.of(context).koRev,
              ),
              Movie(
                  date: Dates.Proceder,
                  title: Titles.Proceder,
                  review: AppLocalizations.of(context).procederRev),
              Movie(date: Dates.FvF, title: Titles.FvF, review: Reviews.FvF),
              Movie(
                  date: Dates.Terminator,
                  title: AppLocalizations.of(context).terminatorTitle,
                  review: AppLocalizations.of(context).terminatorRev),
              Movie(
                  date: Dates.Zombieland2,
                  title: Titles.Zombieland2,
                  review: AppLocalizations.of(context).zombielandRev),
              Movie(
                  date: Dates.BC,
                  title: AppLocalizations.of(context).corpusChristiTitle,
                  review: AppLocalizations.of(context).bcRev),
              Movie(
                  date: Dates.RoN,
                  title: AppLocalizations.of(context).ronTitle,
                  review: AppLocalizations.of(context).ronRev),
              Movie(
                  date: Dates.Joker,
                  title: Titles.Joker,
                  review: AppLocalizations.of(context).jokerRev),
              Movie(
                  date: Dates.Hustlers,
                  title: AppLocalizations.of(context).hustlersTitle,
                  review: AppLocalizations.of(context).hustlersRev),
              Movie(date: Dates.WoP, title: Titles.WoP, review: Reviews.WoP),
              Movie(
                  date: Dates.AdAstra,
                  title: Titles.AdAstra,
                  review: AppLocalizations.of(context).adastraRev),
              Movie(
                  date: Dates.Rambo,
                  title: AppLocalizations.of(context).ramboTitle,
                  review: AppLocalizations.of(context).ramboRev),
              Movie(
                  date: Dates.Nieznajomi,
                  title: Titles.Nieznajomi,
                  review: AppLocalizations.of(context).niznajomiRev),
              Movie(
                  date: Dates.Pilsudski,
                  title: Titles.Pilsudski,
                  review: AppLocalizations.of(context).pilsudskiRev),
              Movie(
                  date: Dates.Parasite,
                  title: Titles.Parasite,
                  review: AppLocalizations.of(context).parasiteRev),
            ],
          ),
        ),
      ),
    );
  }
}
