// ignore_for_file: deprecated_member_use

import 'package:evento/screans/home_screen.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

var usuario;
var senha;

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 12, 13, 85),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                    onChanged: (user) {
                      usuario = user;
                    },
                    autofocus: true,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        color: Color.fromARGB(255, 224, 20, 31), fontSize: 30),
                    decoration: InputDecoration(
                      labelText: "Login",
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 216, 213, 213)),
                    )),
                Divider(),
                TextField(
                    onChanged: (password) {
                      senha = password;
                    },
                    autofocus: true,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    style: TextStyle(
                        color: Color.fromARGB(255, 192, 20, 34), fontSize: 30),
                    decoration: InputDecoration(
                      labelText: "Senha",
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 214, 207, 207)),
                    )),
                Divider(),
                ButtonTheme(
                  height: 60.0,
                  child: RaisedButton(
                    onPressed: () => {
                      if (usuario == 'admin' && senha == '1234')
                        {
                          print("Correto"),
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomeScreen()))
                        }
                      else
                        {}
                    },
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    child: Text(
                      "Enviar",
                      style: TextStyle(
                          color: Color.fromARGB(255, 230, 224, 224),
                          fontSize: 30),
                    ),
                    color: Color.fromARGB(255, 0, 3, 8),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
