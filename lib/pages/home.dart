import 'package:flutter/material.dart';
import 'package:piotr_brus_cv/tabs/about_me.dart';
import 'package:piotr_brus_cv/tabs/programming.dart';
import 'package:piotr_brus_cv/tabs/movies.dart';
import 'package:piotr_brus_cv/tabs/education.dart';
import 'package:piotr_brus_cv/generated/i18n.dart';

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
    Education()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: tabWidgets.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF03A9F4),
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
            icon: Icon(Icons.school),
            title: Text('Education'),
          )
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        unselectedItemColor: Color(0xFF03A9F4),
        selectedItemColor: Theme.of(context).accentColor,
      ),
    );
  }
}
