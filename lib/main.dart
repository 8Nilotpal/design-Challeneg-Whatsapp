import 'package:flutter/material.dart';
import 'screen/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  get color => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366),

        tabBarTheme: TabBarTheme(
          labelColor: Colors.white
        ),

        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.white, fontSize: 16.0),
          bodyText2: TextStyle(color: Colors.black),
          button: TextStyle(color: Colors.white),
        ),
        bottomAppBarColor: Colors.white
      ),
      home: Home(),
    );
  }
}