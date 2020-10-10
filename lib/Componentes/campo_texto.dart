import 'package:flutter/material.dart';

class Campo_texto extends StatelessWidget {
  final String texto;
  final double altura;
  final double largura;
  final bool campoSenha;
  Campo_texto({this.texto, this.altura, this.largura, this.campoSenha});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: largura,
      height: altura,
      child: TextFormField(
        
        obscureText: campoSenha,
        decoration: InputDecoration(
          labelText: '$texto',
        ),
      ),
    );
  }
}
