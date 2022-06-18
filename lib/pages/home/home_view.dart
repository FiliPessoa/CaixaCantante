import 'package:caixadois/pages/caixa/caixa_view.dart';
import 'package:caixadois/pages/caixa/widgets/player_widget.dart';
import 'package:caixadois/pages/flor/flor_view.dart';
import 'package:caixadois/pages/home/home_controller.dart';
import 'package:caixadois/pages/home2/home2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Caixa e Flor Cantante"),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              child: Text("Ir Para a Caixa"),
              onPressed: () => Get.to(
                CaixaCantante(),
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("Ir Para a Flor"),
              onPressed: () => Get.to(
                FlorPage(),
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("Ir Para a Home2"),
              onPressed: () => Get.to(
                MyHomePage(),
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              child: Text("Ir Para a Caixa"),
              onPressed: () => Get.to(PlayerWidget(
                url: '',
              )),
            ),
          ),
        ],
      ),
    );
  }
}
