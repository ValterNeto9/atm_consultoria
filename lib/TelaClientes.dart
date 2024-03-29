import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  @override
  _TelaClientesState createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes"),
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
                    Image.asset("imagens/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Clientes",
                        style: TextStyle(
                            color: Colors.lightGreen,
                            fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Image.asset("imagens/cliente1.png")
                ),
                Text("Empresa de software"),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Image.asset("imagens/cliente2.png")
                ),
                Text("Empresa de auditoria"),
              ],
            ),
          ),
        )
    );
  }
}
