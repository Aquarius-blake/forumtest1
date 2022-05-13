import 'package:flutter/material.dart';
import 'package:forumtest/asset/Colors.dart';
import 'package:forumtest/Pages/Login.dart';

import 'package:forumtest/Pages/ForumPage.dart';


void main(){
runApp(new MyApp());
}

class MyApp extends StatelessWidget {


  @override

  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Forum',
        theme: new ThemeData(

        primarySwatch: AppColorsTheme.myTheme.primarySwatch,
    ),
      routes: {
        '/':      (BuildContext context) => new LoginPage(),
        '/forum': (BuildContext context) => new ForumPage(title: 'Forum', ),
      },
initialRoute: '/',
    );
  }
}
