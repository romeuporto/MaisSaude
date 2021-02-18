import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          right: 40,
          left: 40,
        ),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 200,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  end: Alignment.bottomRight,
                  begin: Alignment.centerLeft,
                  stops: [0.3, 1],
                  colors: [
                    Colors.blue,
                    Colors.lightBlue
                  ]
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(20)
                )
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    children: <Widget>[
                      Text("JÁ SOU CADASTRADO!",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      )
                    ],
                  ),
                ),
              ),
            )

          ],
        )
      ),
    );
  }
}
