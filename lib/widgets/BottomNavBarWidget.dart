import 'package:flutter/material.dart';
import 'package:bim/pages/HistoryPage.dart';

class BottomNavBarWidget extends StatefulWidget {
  @override
  _BottomNavBarWidgetState createState() => _BottomNavBarWidgetState();
}

class _BottomNavBarWidgetState extends State<BottomNavBarWidget> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: Container(
        height: 75,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                IconButton(
                    icon: Image.asset('assets/img/picto---code-barre-gris.png'),
                    onPressed: () {
                      setState(() {
                        HistoryPage();
                      });
                    }),
                Text('Historique'),
              ],
            ),
            Column(
              children: [
                IconButton(
                    icon: Image.asset('assets/img/picto-mon-compte.png'),
                    onPressed: () => Navigator.pushNamed(context, '/login')),
                Text('Mon Compte'),
              ],
            ),
            SizedBox(width: 50.0),
            Column(
              children: [
                IconButton(
                    icon: Image.asset(
                        'assets/img/picto---sortie-temporaire-gris.png'),
                    onPressed: () {}),
                Text('Sortie Temporaire'),
              ],
            ),
            Column(
              children: [
                IconButton(
                    icon: Image.asset('assets/img/picto---option-gris.png'),
                    onPressed: () {}),
                Text('Options'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
