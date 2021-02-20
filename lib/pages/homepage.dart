import 'package:flutter/material.dart';
import 'package:bim/widgets/BottomNavBarWidget.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      floatingActionButton: _floatActionButton(),
      bottomNavigationBar: BottomNavBarWidget(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

Widget _appBar() {
  return AppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 90.0,
      title: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/img/BIM.png', fit: BoxFit.cover, height: 130.0),
          ],
        ),
      ));
}

Widget _floatActionButton() {
  return Container(
    height: 65.0,
    width: 65.0,
    child: FittedBox(
      child: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        // elevation: 5.0,
      ),
    ),
  );
}
