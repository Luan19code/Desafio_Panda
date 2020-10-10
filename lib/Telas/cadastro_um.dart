import 'package:desafio_panda/Componentes/botao.dart';
import 'package:desafio_panda/Componentes/campo_texto.dart';
import 'package:desafio_panda/Telas/cadastro_dois.dart';
import 'package:flutter/material.dart';

class Cadastro_Um extends StatelessWidget {
  const Cadastro_Um({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return Scaffold(
      //
      //
      body: Column(
        //
        //
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
                Container(
                  height: largura_Tela * 0.5,
                  //
                  //
                  child: Image.asset(
                    //
                    //
                    'imagens/pandaPay_Black.png',
                    fit: BoxFit.cover,
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
                SizedBox(
                  height: altura_Tela * 0.01,
                ),
                //
                //
                SizedBox(
                  height: altura_Tela * 0.01,
                ),
                //
                //
                Campo_texto(
                  altura: altura_Tela * 0.075,
                  largura: largura_Tela * 0.8,
                  campoSenha: false,
                  texto: "Nome",
                ),
                //
                //
                Campo_texto(
                  altura: altura_Tela * 0.075,
                  largura: largura_Tela * 0.8,
                  campoSenha: false,
                  texto: "Email",
                ),
                //
                //
                SizedBox(
                  height: altura_Tela * 0.03,
                ),
                //
                //
                BotaoPadrao(
                  //
                  //
                  altura: altura_Tela * 0.075,
                  largura: largura_Tela * 0.8,
                  nomeBotao: "PROXIMO",
                  executarAcao: () {
                    //
                    //
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cadastro_Dois(),
                      ),
                    );
                    //
                    //
                  },
                ),
                //
                //
              ],
            ),
          ),
          //
          //
          Container(
            // color: Colors.red[100],
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
