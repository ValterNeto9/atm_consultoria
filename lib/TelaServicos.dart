import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  @override
  _TelaServicosState createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Serviços"),
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
                    Image.asset("imagens/detalhe_servico.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Serviços",
                        style: TextStyle(
                            color: Colors.cyanAccent,
                            fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("Desenvolvimento de Software")
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("Acompanhamento de projetos")
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text("Agile Coaching")
                ),
              ],
            ),
          ),
        )
    );
  }
}
