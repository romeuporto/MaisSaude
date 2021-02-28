import 'package:flutter/material.dart';
import 'PageLogin.dart';
import 'HomePage.dart';
import 'main.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        padding: EdgeInsets.only(
          top: 60,
          right: 40,
          left: 40,
        ),
        child: ListView(
          children: <Widget>[
            TextFormField(
              cursorColor: Colors.white,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                      width: 1.5,
                      color: Colors.white
                  ),
                ),
                hintText: "Nome Completo",
                hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              cursorColor: Colors.white,
              maxLength: 11,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                      width: 1.5,
                      color: Colors.white
                  ),
                ),
                hintText: "CPF",
                hintStyle: TextStyle(
                 color: Colors.white,
                 fontSize: 20,
                 fontWeight: FontWeight.w400,
                 ),
                ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                cursorColor: Colors.white,
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        width: 1.5,
                        color: Colors.white
                    ),
                  ),
                  hintText: "Data de Nascimento",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                cursorColor: Colors.white,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        width: 1.5,
                        color: Colors.white
                    ),
                  ),
                  hintText: "Nome da Mãe",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                cursorColor: Colors.white,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        width: 1.5,
                        color: Colors.white
                    ),
                  ),
                  hintText: "Cartão do SUS",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
                cursorColor: Colors.white,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        width: 1.5,
                        color: Colors.white
                    ),
                  ),
                  hintText: "Celular",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 15,
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
                        Colors.green,
                        Colors.green[400],
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
                      Text("Continuar",
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
            ),
            SizedBox(
              height: 10,
            ),
          ]
        ),
      ),
    );
  }
}
