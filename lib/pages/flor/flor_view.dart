import 'package:caixadois/pages/flor/menu_custom.dart';
import 'package:caixadois/pages/flor/menu_lua.dart';
import 'package:caixadois/pages/flor/menu_sol.dart';
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
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.amber),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(55.0),
                                      side: BorderSide(
                                          width: 0.01, color: Colors.black)))),
                          child: Text(""),
                          onPressed: () => Get.to(
                            Menu1(),
                          ),
                        )),
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            )),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(55.0),
                                      side: BorderSide(
                                          width: 0.01, color: Colors.black)))),
                          child: Text(""),
                          onPressed: () => Get.to(
                            MenuCustom(),
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
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.grey),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(55.0),
                                      side: BorderSide(
                                          width: 0.01, color: Colors.black)))),
                          child: Text(""),
                          onPressed: () => Get.to(
                            Menu2(),
                          ),
                        )),
                  ])),
          FlowerWidget(
            controller: controller,
          ),
          Center(
            child: ElevatedButton(child: Text("Salvar"), onPressed: () {}),
          ),
          Center(
            child: ElevatedButton(
                child: Text("Set up 1"),
                onPressed: () {
                  controller.setTempoColor(
                    tempo1: controller.color1,
                    tempo2: controller.color5,
                    tempo3: controller.color1,
                    tempo4: controller.color5,
                    tempo5: controller.color1,
                    tempo6: controller.color5,
                    tempo7: controller.color1,
                    tempo8: controller.color5,
                  );
                }),
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
