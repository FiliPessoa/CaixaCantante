import 'package:flutter/material.dart';
import 'package:caixadois/pages/caixa/caixa_controller.dart';

class MeuTexto extends StatefulWidget {
  int i;
  MeuTexto(this.i, {Key? key}) : super(key: key);

  @override
  _MeuTextoState createState() => _MeuTextoState();
}

class _MeuTextoState extends State<MeuTexto> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text(nota[widget.i]));
  }
}
