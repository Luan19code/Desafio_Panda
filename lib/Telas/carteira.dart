import 'package:flutter/material.dart';

class Carteira extends StatelessWidget {
  const Carteira({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double largura_Tela = MediaQuery.of(context).size.width;
    final double altura_Tela = MediaQuery.of(context).size.height;

    return Container(
      //
      //
      padding: EdgeInsets.all(5),
      color: Colors.white,
      height: altura_Tela * 0.793,
      width: largura_Tela,
      //
      //
      child: ListView.builder(
        //
        //
        itemCount: 10,
        itemBuilder: (_, index) {
          //
          //
          return Container(
            //
            //
            padding: EdgeInsets.all(2),
            //
            //
            child: Card(
              //
              //
              color: Colors.grey[400],
              elevation: 5,
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
                    width: largura_Tela * 0.37,
                    height: altura_Tela * 0.1,
                    // color: Colors.blue,
                    child: Center(
                      child: Text("Nome"),
                    ),
                  ),
                  //
                  //
                  Container(
                    width: largura_Tela * 0.2,
                    height: altura_Tela * 0.1,
                    //color: Colors.green,
                    child: Center(child: Icon(Icons.arrow_back)),
                  ),
                  //
                  //
                  Container(
                    width: largura_Tela * 0.369,
                    height: altura_Tela * 0.1,
                    // color: Colors.yellow,
                    child: Center(
                      child: Text("Remetente"),
                    ),
                  ),
                  //
                  //
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
