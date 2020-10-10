import 'package:desafio_panda/Telas/acesso.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String, WidgetBuilder>{
        'TelaEntrada': (BuildContext context) => tela_Estrada(),
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return _introScreen();
  }
}

Widget _introScreen() {
  return Stack(
    children: <Widget>[
      Text(
        "Texto Teste",
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      SplashScreen(
        seconds: 5,
        gradientBackground: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.black38,
            Colors.blue,
          ],
        ),
        navigateAfterSeconds: tela_Estrada(),
        loaderColor: Colors.transparent,
      ),
      Center(
        child: Container(
          height: 200,
          child: Image.asset(
            'imagens/pandaPay_Black.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    ],
  );
}
