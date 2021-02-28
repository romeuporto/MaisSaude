import 'package:flutter/material.dart';

import 'main.dart';
import 'RegistrationPage.dart';

class RegisterPage2 extends StatefulWidget {
  @override
  _RegisterPage2State createState() => _RegisterPage2State();
}

class _RegisterPage2State extends State<RegisterPage2> {
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
                    keyboardType: TextInputType.number,
                    maxLength: 8,
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            width: 1.5,
                            color: Colors.white
                        ),
                      ),
                      hintText: "CEP",
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
                    height: 5,
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
                      hintText: "Rua",
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
                    height: 20,
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
                      hintText: "Número",
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
                    height: 20,
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
                      hintText: "Bairro",
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
                    height: 20,
                  ),
                  TextFormField(
                    cursorColor: Colors.white,
                    keyboardType: TextInputType.text,
                    maxLength: 20,
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                            width: 1.5,
                            color: Colors.white
                        ),
                      ),
                      hintText: "Próximo a...",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
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
                      hintText: "Cidade",
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
                    height: 20,
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
                      hintText: "Estado",
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
                    height: 20,
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
                              Colors.white,
                              Colors.white70,
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
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          onPressed: (){}
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ]
            )
        )
    );
  }
}