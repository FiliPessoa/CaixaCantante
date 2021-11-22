import 'package:caixadois/pages/flor/MenuLua.dart';
import 'package:caixadois/pages/flor/MenuSol.dart';
import 'package:caixadois/pages/flor/flor_controller.dart';
import 'package:caixadois/pages/flor/widgets/flower_widget.dart';
import 'package:caixadois/pages/flor/widgets/slider_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FlorPage extends GetView<FlorController> {
  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              height: 80,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.amber[500],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            )),
                        child: ElevatedButton(
                          child: Text(""),
                          onPressed: () => Get.to(
                            Menu1(),
                          ),
                        )),
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            )),
                        child: ElevatedButton(
                          child: Text(""),
                          onPressed: () => Get.to(
                            Menu2(),
                          ),
                        )),
                  ])),
          FlowerWidget(
            controller: controller,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: Column(
                  children: [
                    SliderWidget(
                      atualizarCor: controller.tempo8,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo7,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo6,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo5,
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: Column(
                  children: [
                    SliderWidget(
                      atualizarCor: controller.tempo1,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo2,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo3,
                    ),
                    SliderWidget(
                      atualizarCor: controller.tempo4,
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
