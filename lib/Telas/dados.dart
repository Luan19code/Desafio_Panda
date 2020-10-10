import 'package:desafio_panda/Telas/pagina_incial.dart';
import 'package:flutter/material.dart';

class Dados extends StatelessWidget {
  const Dados({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return Container(
      //
      //
      padding: EdgeInsets.all(10),
      color: Colors.white,
      height: altura_Tela * 0.793,
      width: largura_Tela,
      //
      //
      child: Column(
        //
        //
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          //
          //
          Text(
            "Meus Dados",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          //
          //
          SizedBox(
            height: altura_Tela * 0.1,
          ),
          //
          //
          Text(
            "Nome: Usuário",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          //
          //
          SizedBox(
            height: altura_Tela * 0.01,
          ),
          //
          //
          Text(
            "Email: @emial.com",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          //
          //
          SizedBox(
            height: altura_Tela * 0.01,
          ),
          //
          //
          Text(
            "Saldo: R\$ 00.00",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          //
          //
        ],
      ),
    );
  }
}
