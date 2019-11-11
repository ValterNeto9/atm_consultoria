import 'package:flutter/material.dart';
import 'TelaClientes.dart';
import 'TelaContato.dart';
import 'TelaServicos.dart';
import 'TelaEmpresa.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute( builder: (context) => TelaEmpresa() )
    );
  }

  void abrirServicos(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaServicos() )
    );
  }

  void abrirClientes(){
    Navigator.push(
      context,
      MaterialPageRoute( builder: (context) => TelaClientes() )
    );
  }

  void abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute( builder: (context) => TelaContato() )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: abrirEmpresa,
                    child: Image.asset("imagens/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: abrirServicos,
                    child: Image.asset("imagens/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: abrirClientes,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: abrirContato,
                    child: Image.asset("imagens/menu_contato.png"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
