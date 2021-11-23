import 'package:flutter/material.dart';
import 'package:caixadois/pages/caixa/caixa_controller.dart';
import 'package:audioplayers/audioplayers.dart';

class MeuBotao extends StatefulWidget {
  final int meuNumero;
  dynamic cor;
  bool isRound;
  Function callback;
  int i;
  MeuBotao(this.i, this.meuNumero, this.cor, this.isRound, this.callback);

  @override
  _MeuBotaoState createState() => _MeuBotaoState();
}

class _MeuBotaoState extends State<MeuBotao> {
  void fazIsso() {
    setState(() {
      widget.i = widget.meuNumero;
      widget.callback(widget.meuNumero);
    });
  }

  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: fazIsso,
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.brown,
                width: 3,
              ),
              color: widget.cor,
              borderRadius: widget.isRound
                  ? BorderRadius.circular(30)
                  : BorderRadius.circular(0)),
          width: MediaQuery.of(context).size.width / 14,
          height: MediaQuery.of(context).size.width / 14,
        ));
  }
}
