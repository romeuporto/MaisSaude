import 'package:flutter/material.dart';
import 'package:mais_saude/HomePage.dart';

class PageLogin extends StatefulWidget {
  @override
  _PageLoginState createState() => _PageLoginState();
}

class _PageLoginState extends State<PageLogin> {
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
              height: 150,
            ),
            TextFormField(
              style: TextStyle(
                color: Colors.white
              ),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                )
              ),
            ),
            TextFormField(
              obscureText: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )
              ),
            ),
            Container(
              height: 40,
              alignment: Alignment.bottomRight,
                child: FlatButton(
                  child: Text(
                    "Recuperar senha",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black38,
                    ),
                  ),
                  onPressed: (){},
                )
            ),
            Container(
              height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      end: Alignment.bottomRight,
                      begin: Alignment.centerLeft,
                      stops: [0.3, 1],
                      colors: [
                        Colors.blue,
                        Colors.blueAccent,
                      ]
                  ),
                  borderRadius: BorderRadius.all(
                      Radius.circular(20)
                  )
              ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("ENTRAR",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            )
          ]
        ),
      ),
    );
  }
}
