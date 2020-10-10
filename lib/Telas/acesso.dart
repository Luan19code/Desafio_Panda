import 'package:desafio_panda/Componentes/botao.dart';
import 'package:desafio_panda/Telas/cadastro_um.dart';
import 'package:desafio_panda/Telas/entrar.dart';
import 'package:flutter/material.dart';

class tela_Estrada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Column(
        children: <Widget>[
          //
          //
          Container(
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
                  height: largura_Tela * 0.5,
                  //
                  //
                  child: Image.asset(
                    'imagens/pandaPay_Black.png',
                    fit: BoxFit.cover,
                  ),
                  //
                  //
                ),
              ],
            ),
          ),
          //
          //
          Container(
            height: altura_Tela * 0.3,
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
                BotaoPadrao(
                  altura: altura_Tela * 0.08,
                  largura: largura_Tela * 0.8,
                  nomeBotao: "CRIAR CONTA",
                  executarAcao: () {
                    //
                    //
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cadastro_Um(),
                      ),
                    );
                    //
                    //
                  },
                ),
                //
                //
                SizedBox(
                  height: altura_Tela * 0.01,
                ),
                //
                //
                Row(
                  //
                  //
                  children: <Widget>[
                    //
                    //
                    Container(
                      width: largura_Tela * 0.1,
                    ),
                    //
                    //
                    Container(
                      color: Colors.black,
                      height: 2,
                      width: largura_Tela * 0.35,
                    ),
                    //
                    //
                    Container(
                      // color: Colors.green,
                      width: largura_Tela * 0.1,
                      child: Center(child: Text("OU")),
                    ),
                    //
                    //
                    Container(
                      color: Colors.black,
                      height: 2,
                      width: largura_Tela * 0.35,
                    ),
                    //
                    //
                    Container(
                      width: largura_Tela * 0.1,
                    ),
                  ],
                ),
                //
                //
                SizedBox(
                  height: altura_Tela * 0.01,
                ),
                //
                //
                BotaoPadrao(
                  altura: altura_Tela * 0.08,
                  largura: largura_Tela * 0.8,
                  nomeBotao: "ENTRAR",
                  executarAcao: () {
                    //
                    //
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Entrar(),
                      ),
                    );
                    //
                    //
                  },
                )
                //
                //
              ],
            ),
          ),
          //
          //
          Container(
            height: altura_Tela * 0.3,
            width: largura_Tela,
          ),
          //
          //
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
