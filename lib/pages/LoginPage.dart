import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          color: Colors.blue,
        ),
        new Positioned(
          top: 0.0,
          left: 0.0,
          right: 0.0,
          child: _loginAppBar(),
        ),
      ],
    ));
  }
}

Widget _loginAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    toolbarHeight: 100.0,
    title: Container(
      width: 230,
      height: 100,
      alignment: Alignment.center,
      child: Image.asset(
        "assets/img/vagueheader.png",
      ),
    ),
  );
}
