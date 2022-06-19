import 'package:flutter/material.dart';

class FormEventoScreen extends StatefulWidget {
  const FormEventoScreen({Key? key}) : super(key: key);

  @override
  State<FormEventoScreen> createState() => _FormEventoScreenState();
}

class _FormEventoScreenState extends State<FormEventoScreen> {
  String dataEvento = '18/06/2022';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cadastro de Eventos"),
          backgroundColor: Color.fromARGB(255, 24, 16, 95),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Form(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(labelText: "Nome do evento"),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration:
                          InputDecoration(labelText: "Descricao do evento"),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(labelText: "Dia do evento"),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(labelText: "Preco"),
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 20, bottom: 20),
                        child: Container(
                          height: 40,
                          width: double.infinity,
                          child: RaisedButton(
                            onPressed: () {},
                            color: Color.fromARGB(255, 13, 15, 97),
                            child: Text(
                              "Cadastrar",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        )),
                  ]),
            ),
          ),
        ));
  }
}
