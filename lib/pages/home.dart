import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/tabs/about_me.dart';
import 'package:piotr_brus_cv/tabs/programming.dart';
import 'package:piotr_brus_cv/tabs/movies.dart';
import 'package:piotr_brus_cv/tabs/podcast.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static List<Widget> tabWidgets = <Widget>[
    AboutTab(),
    ProgrammingTab(),
    MoviesTab(),
    PodcastTab()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: tabWidgets.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('About'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mobile_screen_share),
            title: Text('Programming'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            title: Text('Movies'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            title: Text('Podcast'),
          )
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        selectedItemColor: Theme.of(context).accentColor,
      ),
    );
  }
}