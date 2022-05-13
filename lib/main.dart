import 'package:flutter/material.dart';
import 'package:forumtest/Assets/Colors.dart';


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
    )

    );
  }
}
