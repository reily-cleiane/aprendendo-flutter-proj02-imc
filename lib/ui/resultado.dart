import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  String _imagem;
  String _texto;

  Resultado(this._imagem, this._texto);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Resultado"), backgroundColor: Colors.purple),
      backgroundColor: Color.fromARGB(246, 246, 246, 246),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            _imagem,
            fit: BoxFit.contain,
            height: 300.0,
          ),
          Padding(
                  padding: EdgeInsets.only(top: 20.0, bottom: 20.0)
          ),
          Center(
            child: Text(
              _texto,
              style: TextStyle(fontSize: 22.0, fontStyle: FontStyle.italic, color: Colors.purple),
            ),
          )
        ],
      ),
    );
  }
}