import 'package:flutter/material.dart';
import 'package:caixadois/pages/caixa/caixa_controller.dart';
import 'package:caixadois/pages/caixa/widgets/meuBotao_widget.dart';
import 'package:caixadois/pages/caixa/widgets/meuTexto_widget.dart';

class CaixaCantante extends StatefulWidget {
  @override
  _CaixaCantante createState() => _CaixaCantante();
}

class _CaixaCantante extends State<CaixaCantante> {
  int i = 0;
  String text = nota[0];
  void fazIsso2(int volta) {
    setState(() {
      i = volta;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              padding: const EdgeInsets.all(5.0),
              width: 480,
              height: 100,
              color: (Colors.lightGreen[500]),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.amber[500],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.brown,
                              width: 3,
                            ))),
                    Container(
                      width: 150,
                      height: 40,
                      child: MeuTexto(i),
                      decoration: BoxDecoration(
                        color: Colors.cyan[200],
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                      ),
                    ),
                    Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.brown,
                              width: 3,
                            ))),
                  ])),
          Container(
            padding: const EdgeInsets.all(5.0),
            height: 100,
            color: (Colors.brown[400]),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MeuBotao(i, 1, Colors.red[700], false, fazIsso2),
                  MeuBotao(i, 2, Colors.blue[800], false, fazIsso2),
                  MeuBotao(i, 3, Colors.teal[300], false, fazIsso2),
                  MeuBotao(i, 4, Colors.yellow[700], false, fazIsso2),
                  MeuBotao(i, 5, Colors.orange[800], false, fazIsso2),
                  MeuBotao(i, 6, Colors.purple[500], false, fazIsso2),
                  MeuBotao(i, 7, Colors.green[700], false, fazIsso2),
                  MeuBotao(i, 8, Colors.red[700], false, fazIsso2),
                  MeuBotao(i, 9, Colors.blue[700], false, fazIsso2),
                  MeuBotao(i, 10, Colors.teal[300], false, fazIsso2),
                  MeuBotao(i, 11, Colors.yellow[700], false, fazIsso2),
                ]),
          ),
        ]),
      ),
    );
  }
}
