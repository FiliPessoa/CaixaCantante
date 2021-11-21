import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FlorController extends GetxController {
  final List<Color> listaCores = [
    Colors.yellow,
    Colors.orange,
    Colors.purple,
    Colors.green,
    Colors.red,
    Colors.blue,
  ];
  Rx<Color> tempo1 = Colors.yellow.obs;
  Rx<Color> tempo2 = Colors.yellow.obs;
  Rx<Color> tempo3 = Colors.yellow.obs;
  Rx<Color> tempo4 = Colors.yellow.obs;
  Rx<Color> tempo5 = Colors.yellow.obs;
  Rx<Color> tempo6 = Colors.yellow.obs;
  Rx<Color> tempo7 = Colors.yellow.obs;
  Rx<Color> tempo8 = Colors.yellow.obs;

  void setTempoColor(
      {tempo1, tempo2, tempo3, tempo4, tempo5, tempo6, tempo7, tempo8}) {
    this.tempo1.value = tempo1;
    this.tempo2.value = tempo2;
    this.tempo3.value = tempo3;
    this.tempo4.value = tempo4;
    this.tempo5.value = tempo5;
    this.tempo6.value = tempo6;
    this.tempo7.value = tempo7;
    this.tempo8.value = tempo8;
  }
}
