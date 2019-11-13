import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 20
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus fringilla, nisi vitae hendrerit vulputate,"
                    " neque nisi convallis dui, vitae maximus diam magna ut leo. Proin maximus mauris at urna elementum vehicula. "
                    "Proin posuere sed felis nec imperdiet. Quisque in euismod sem. Aenean sollicitudin et risus at pretium. "
                    "Mauris feugiat lacus justo. Pellentesque maximus vel libero sed vulputate.Duis urna massa, placerat nec tellus"
                    " in, elementum tincidunt orci. Donec finibus ante vitae lacinia aliquam. Fusce viverra, est quis fringilla "
                    "pulvinar, libero velit rhoncus diam, quis vehicula dui enim vitae ipsum. Nunc pharetra tellus enim, non blandit"
                    " urna lacinia id. Pellentesque faucibus, ante pharetra varius venenatis, massa dui lobortis lectus, non "
                    "fermentum lacus ex at felis. In a urna libero. Aliquam erat volutpat. Cras varius purus sit amet ex molestie, "
                    "id interdum turpis luctus. Vestibulum quis fringilla diam, ut molestie turpis. Curabitur ex nunc, luctus eget "
                    "orci eu, dictum luctus turpis. Nunc nec elit risus. Vivamus ultricies tincidunt interdum. Aliquam auctor elit "
                    "vel ex commodo tempor."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus fringilla, nisi vitae hendrerit vulputate,"
                    " neque nisi convallis dui, vitae maximus diam magna ut leo. Proin maximus mauris at urna elementum vehicula. "
                    "Proin posuere sed felis nec imperdiet. Quisque in euismod sem. Aenean sollicitudin et risus at pretium. "
                    "Mauris feugiat lacus justo. Pellentesque maximus vel libero sed vulputate.Duis urna massa, placerat nec tellus"
                    " in, elementum tincidunt orci. Donec finibus ante vitae lacinia aliquam. Fusce viverra, est quis fringilla "
                    "pulvinar, libero velit rhoncus diam, quis vehicula dui enim vitae ipsum. Nunc pharetra tellus enim, non blandit"
                    " urna lacinia id. Pellentesque faucibus, ante pharetra varius venenatis, massa dui lobortis lectus, non "
                    "fermentum lacus ex at felis. In a urna libero. Aliquam erat volutpat. Cras varius purus sit amet ex molestie, "
                    "id interdum turpis luctus. Vestibulum quis fringilla diam, ut molestie turpis. Curabitur ex nunc, luctus eget "
                    "orci eu, dictum luctus turpis. Nunc nec elit risus. Vivamus ultricies tincidunt interdum. Aliquam auctor elit "
                    "vel ex commodo tempor.")
              ),
            ],
          ),
        ),
      )
    );
  }
}
