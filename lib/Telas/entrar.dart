import 'package:desafio_panda/Componentes/botao.dart';
import 'package:desafio_panda/Componentes/campo_texto.dart';
import 'package:desafio_panda/Telas/cadastro_um.dart';
import 'package:flutter/material.dart';

class Entrar extends StatelessWidget {
  const Entrar({Key key}) : super(key: key);

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
            //color: Colors.amber[100],
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
                  //
                  //
                  height: largura_Tela * 0.5,
                  child: Image.asset(
                    'imagens/pandaPay_Black.png',
                    fit: BoxFit.cover,
                  ),
                ),
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
                  texto: "Email",
                ),
                //
                //
                Campo_texto(
                  altura: altura_Tela * 0.075,
                  largura: largura_Tela * 0.8,
                  campoSenha: true,
                  texto: "Senha",
                ),
                //
                //
                SizedBox(
                  height: altura_Tela * 0.03,
                ),
                //
                //
                BotaoPadrao(
                    altura: altura_Tela * 0.075,
                    largura: largura_Tela * 0.8,
                    nomeBotao: "ENTRAR",
                    executarAcao: () {}),
                //
                //
                Container(
                  height: altura_Tela * 0.1,
                  width: largura_Tela,
                  child: FlatButton(
                    onPressed: null,
                    child: Text(
                      "Esqueceu a senha?",
                      style: TextStyle(color: Colors.black54),
                    ),
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
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  //
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      //
                      //
                      Text("Ainda não tem uma conta?"),
                      //
                      //
                      SizedBox(
                        width: largura_Tela * 0.01,
                      ),
                      //
                      //
                      GestureDetector(
                        onTap: () {
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
                        //
                        //
                        child: Container(
                          //
                          //
                          child: Text(
                            "Cadastre-se",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          //
                          //
                        ),
                      ),
                    ],
                  ),
                ],
              )),
          //
          //
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
