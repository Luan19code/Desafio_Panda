import 'package:desafio_panda/Componentes/botao.dart';
import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return Column(
      //
      //
      children: <Widget>[
        //
        //
        Container(
          //
          //
          color: Colors.white,
          height: altura_Tela * 0.3,
          width: largura_Tela,
          //
          //
          child: Column(
            //
            //
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              //
              //
              Container(
                //
                //
                height: altura_Tela * 0.15,
                width: largura_Tela,
                color: Colors.grey[400],
                //
                //
                child: Row(
                  //
                  //
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    //
                    //
                    Column(
                      //
                      //
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        //
                        //
                        Text(
                          "Meu Saldo",
                          style: TextStyle(
                            fontSize: 16,
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
                          "R\$ 0,00",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        //
                        //
                      ],
                    ),
                    //
                    //
                    SizedBox(
                      width: largura_Tela * 0.56,
                    ),
                    //
                    //
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                            icon: Icon(Icons.remove_red_eye), onPressed: null),
                      ],
                    ),
                    //
                    //
                  ],
                ),
              ),
              //
              //
              Container(
                height: altura_Tela * 0.04,
                width: largura_Tela,
                color: Colors.grey[400],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Text("Ver minhas transações")],
                ),
              ),
              //
              //
              SizedBox(
                height: altura_Tela * 0.05,
              ),
              //
              //
              Row(
                //
                //
                children: <Widget>[
                  //
                  //
                  SizedBox(
                    width: largura_Tela * 0.05,
                  ),
                  //
                  //
                  BotaoPadrao(
                      altura: altura_Tela * 0.06,
                      largura: largura_Tela * 0.4,
                      nomeBotao: "Sacar",
                      corBotao: Colors.red,
                      executarAcao: () {}),
                  //
                  //
                  SizedBox(
                    width: largura_Tela * 0.1,
                  ),
                  //
                  //
                  BotaoPadrao(
                      altura: altura_Tela * 0.06,
                      largura: largura_Tela * 0.4,
                      nomeBotao: "Depositar",
                      corBotao: Colors.green,
                      executarAcao: () {}),
                  //
                  //
                  SizedBox(
                    width: largura_Tela * 0.05,
                  ),
                  //
                  //
                ],
              ),
            ],
          ),
        ),
        //
        //
        Container(
          //
          //
          color: Colors.white,
          height: altura_Tela * 0.4933,
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
                height: altura_Tela * 0.35,
                width: largura_Tela * 0.9,
                color: Colors.grey[400],
                //
                //
                child: Column(
                  //
                  //
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    //
                    //
                    Container(
                      //
                      //
                      width: largura_Tela * 0.75,
                      //
                      //
                      child: Row(
                        //
                        //
                        children: <Widget>[
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            child: Card(
                              color: Colors.white,
                              child: Icon(
                                Icons.smartphone,
                                size: 50,
                              ),
                            ),
                          ),
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            //
                            //
                            child: Card(
                              //
                              //
                              color: Colors.white,
                              child: Icon(
                                //
                                //
                                Icons.smartphone,
                                //
                                //
                                size: 50,
                              ),
                            ),
                          ),
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            //
                            //
                            child: Card(
                              //
                              //
                              color: Colors.white,
                              //
                              //
                              child: Icon(
                                Icons.smartphone,
                                size: 50,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    //
                    //
                    Container(
                      //
                      //
                      width: largura_Tela * 0.75,
                      //
                      //
                      child: Row(
                        //
                        //
                        children: <Widget>[
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            //
                            //
                            child: Card(
                              //
                              //
                              color: Colors.white,
                              child: Icon(
                                Icons.smartphone,
                                size: 50,
                              ),
                            ),
                          ),
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            child: Card(
                              color: Colors.white,
                              child: Icon(
                                Icons.smartphone,
                                size: 50,
                              ),
                            ),
                          ),
                          //
                          //
                          Container(
                            //
                            //
                            height: altura_Tela * 0.15,
                            width: largura_Tela * 0.25,
                            child: Card(
                              color: Colors.white,
                              child: Icon(
                                Icons.smartphone,
                                size: 50,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //
              //
              SizedBox(
                height: altura_Tela * 0.01,
              ),
              //
              //
              Container(
                //
                //
                padding: EdgeInsets.all(5),
                height: altura_Tela * 0.12,
                width: largura_Tela * 0.9,
                color: Colors.grey[400],
                //
                //
                child: Column(
                  //
                  //
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    //
                    //
                    Text(
                      "Transfira ilimitadamente",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    //
                    //
                    SizedBox(
                      height: altura_Tela * 0.005,
                    ),
                    //
                    //
                    Text(
                      "Com o PandaPay você pode transferir para onde " +
                          "quiser, para quem quiser, quantas vezes quiser",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    //
                    //
                  ],
                ),
              )
            ],
          ),
        ),
        //
        //
      ],
    );
  }
}
