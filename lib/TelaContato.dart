import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Contato",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("contato@atmconsultoria.com.br")
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("Telefone: (41) 3030-3020")
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("Celular: (41) 9 9089-9090")
                ),
              ],
            ),
          ),
        )
    );
  }
}
