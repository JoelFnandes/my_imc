import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  String _textInfo;
  String _imagem;

  Result(this._textInfo, this._imagem);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Resultado")),
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            _imagem,
          ),
          Center(
            child: Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: Text(
                  _textInfo,
                  style: TextStyle(fontSize: 26.0, color: Colors.white),
                  textAlign: TextAlign.center,
                )),
          )
        ],
      ),
    );
  }
}
