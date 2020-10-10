import 'package:desafio_panda/Telas/Carteira.dart';
import 'package:desafio_panda/Telas/dados.dart';
import 'package:desafio_panda/Telas/principal.dart';
import 'package:flutter/material.dart';

class Pagina_Incial extends StatefulWidget {
  @override
  _Pagina_IncialState createState() => _Pagina_IncialState();
}

class _Pagina_IncialState extends State<Pagina_Incial> {
  final List<Widget> _filhos = [Principal(), Carteira(), Dados()];
  int _posicao = 0;
  void aoClicar(int index) {
    setState(() {
      _posicao = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //
      //
      appBar: AppBar(
        //
        //
        leading: Icon(null),
        iconTheme: IconThemeData(),
        backgroundColor: Colors.white,
        elevation: 0,
        //
        //
        title: RichText(
          //
          //
          text: TextSpan(
            //
            //
            children: [
              //
              //
              WidgetSpan(
                //
                //
                child: Container(
                  //
                  //
                  height: 30,
                  child: Image.asset(
                    //
                    //
                    'imagens/pandaPay_White.png',
                    fit: BoxFit.cover,
                  ),
                  //
                  //
                ),
              ),
              //
              //
              TextSpan(
                text: "Olá, Nome do Usuário",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              )
              //
              //
            ],
          ),
        ),
        //
        //
        centerTitle: true,
        //
        //
      ),
      body: _filhos[_posicao],
      bottomNavigationBar: BottomNavigationBar(
        onTap: aoClicar,
        currentIndex: _posicao,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          //
          //
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          //
          //
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            title: Text("Carteira"),
          ),
          //
          //
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text("Dados"),
          ),
          //
          //
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
