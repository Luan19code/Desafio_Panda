import 'package:flutter/material.dart';

class BotaoPadrao extends StatelessWidget {
  final String nomeBotao;
  final void Function() executarAcao;
  final double altura;
  final double largura;
  final Color corBotao;

  BotaoPadrao({this.nomeBotao, this.executarAcao, this.altura, this.largura, this.corBotao });

  @override
  Widget build(BuildContext context) {
    return Container(
      //
      //
      height: altura,
      //
      //
      width: largura,
      //
      //
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        //
        //
        color: corBotao ?? Colors.black,
        //
        //
        onPressed: executarAcao,
        //
        //
        child: Text(
          nomeBotao,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        //
        //
      ),
    );
  }
}
