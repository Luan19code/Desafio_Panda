import 'package:desafio_panda/Telas/pagina_incial.dart';
import 'package:desafio_panda/Telas/principal.dart';
import 'package:flutter/material.dart';

class Cadastro_Tres extends StatelessWidget {
  const Cadastro_Tres({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Pagina_Incial()));
      },
      child: Scaffold(
        //
        //
        body: Column(
          children: <Widget>[
            //
            //
            Container(
              //
              //
              height: altura_Tela * 0.4,
              width: largura_Tela,
              //
              //
              child: Column(
                //
                //
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //
                  //
                  Text(
                    "BEM VINDA(O) AO PANDAPAY",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: largura_Tela * 0.09,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  //
                  //
                ],
              ),
            ),
            //
            //
            Container(
              //
              //
              height: altura_Tela * 0.4,
              width: largura_Tela,
              //
              //
              child: Column(
                //
                //
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //
                  //
                  Container(
                      height: 100,
                      child: Image.asset(
                        'imagens/Group.png',
                        fit: BoxFit.contain,
                      )),
                  //
                  //
                  Text(
                    "Clique Para Continuar",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  //
                  //
                ],
              ),
            ),
            //
            //
            Container(
              //
              //
              height: altura_Tela * 0.2,
              width: largura_Tela,
              //
              //
              child: Column(
                //
                //
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //
                  //
                  Text(
                    "#VAMOSNESSA",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: largura_Tela * 0.09,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  //
                  //
                ],
              ),
            ),
            //
            //
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
