import 'package:flutter/material.dart';
import 'package:flutter_text_helpers/flutter_text_helpers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text Helpers',
      home: MyHome(),
      theme: ThemeData(
        // primarySwatch: Colors.orange,
        textTheme: TextTheme(
          caption: TextStyle(color: Colors.white, fontSize: 12),
          subtitle1: TextStyle(color: Colors.white, fontSize: 10),
          headline1: TextStyle(
            color: Colors.white,
            fontSize: 35,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          headline3: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
          headline4: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
          bodyText1: TextStyle(color: Colors.blue, fontSize: 12, height: 1.5),
          bodyText2: TextStyle(color: Colors.black, fontSize: 12),
        ),
      ),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BodyText1('Default text'),
          HeadlineText1('Default headline but green', color: Colors.green),
        ],
      ),
    );
  }
}
