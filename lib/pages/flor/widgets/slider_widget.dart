import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:caixadois/pages/flor/flor_controller.dart';

class SliderWidget extends GetView<FlorController> {
  final Rx<Color>? atualizarCor;
  RxDouble sliderValue1 = 0.0.obs;
  Rx<Color> thumbColor = Colors.yellow.obs;

  SliderWidget({Key? key, this.atualizarCor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Slider(
        value: sliderValue1.value,
        min: 0,
        max: 5,
        divisions: 5,
        thumbColor: thumbColor.value,
        activeColor: Colors.grey,
        inactiveColor: Colors.grey,
        onChanged: (double newValue1) {
          sliderValue1.value = newValue1;
          thumbColor.value = controller.listaCores[newValue1.toInt()];
          atualizarCor!.value = controller.listaCores[newValue1.toInt()];
        },
      ),
    );
  }
}