import 'package:flutter/material.dart';
import 'package:evento/models/evento_model.dart';
import 'package:evento/screans/form_evento_screaan.dart';
import 'package:evento/screans/evento/perfil_evento.dart';

class CompraEfetuada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Os melhores eventos!"),
        backgroundColor: Color.fromARGB(255, 37, 12, 94),
      ),
      backgroundColor: Color.fromARGB(255, 210, 206, 212),
      body: Column(children: const [
        Center(
          heightFactor: 2,
          child:
              Text('Compra realizada com sucesso! Obrigado pela preferencia!',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                  )),
        ),
      ]),
    );
  }
}
