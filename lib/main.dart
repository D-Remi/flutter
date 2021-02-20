import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'package:bim/pages/HistoryPage.dart';
import 'package:bim/pages/AccountPage.dart';
import 'package:bim/pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      routes: {
        '/history': (context) => HistoryPage(),
        '/account': (context) => AccountPage(),
        '/login': (context) => LoginPage()
      },
      home: HomePage(),
    );
  }
}
