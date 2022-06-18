import 'package:caixadois/pages/flor/flor_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

final Color indigo = Color(0xFFC5CAE9);

void main() => runApp(Menu2());

Color color1 = Colors.yellow;
Color color2 = Colors.orange;
Color color3 = Colors.purple;
Color color4 = Colors.green;
Color color5 = Colors.red;
Color color6 = Colors.blue;
Color color7 = Colors.cyan;
Color color0 = Colors.grey;

class Menu2 extends GetView<FlorController> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: indigo),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 10,
              right: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color6,
                      tempo2: controller.color1,
                      tempo3: controller.color5,
                      tempo4: controller.color6,
                      tempo5: controller.color6,
                      tempo6: controller.color1,
                      tempo7: controller.color5,
                      tempo8: controller.color6,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower1()),
                ),
              ),
            ),
            Positioned(
              top: 10,
              left: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color6,
                      tempo2: controller.color2,
                      tempo3: controller.color5,
                      tempo4: controller.color6,
                      tempo5: controller.color6,
                      tempo6: controller.color2,
                      tempo7: controller.color5,
                      tempo8: controller.color6,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower2()),
                ),
              ),
            ),
            Positioned(
              top: 180,
              right: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color1,
                      tempo2: controller.color6,
                      tempo3: controller.color1,
                      tempo4: controller.color6,
                      tempo5: controller.color1,
                      tempo6: controller.color6,
                      tempo7: controller.color1,
                      tempo8: controller.color6,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower3()),
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color6,
                      tempo2: controller.color5,
                      tempo3: controller.color6,
                      tempo4: controller.color5,
                      tempo5: controller.color6,
                      tempo6: controller.color5,
                      tempo7: controller.color6,
                      tempo8: controller.color5,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower4()),
                ),
              ),
            ),
            Positioned(
              bottom: 180,
              right: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color6,
                      tempo2: controller.color6,
                      tempo3: controller.color3,
                      tempo4: controller.color3,
                      tempo5: controller.color6,
                      tempo6: controller.color6,
                      tempo7: controller.color3,
                      tempo8: controller.color3,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower5()),
                ),
              ),
            ),
            Positioned(
              bottom: 180,
              left: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color6,
                      tempo2: controller.color6,
                      tempo3: controller.color4,
                      tempo4: controller.color3,
                      tempo5: controller.color6,
                      tempo6: controller.color6,
                      tempo7: controller.color4,
                      tempo8: controller.color3,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower6()),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              right: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color4,
                      tempo2: controller.color5,
                      tempo3: controller.color6,
                      tempo4: controller.color6,
                      tempo5: controller.color4,
                      tempo6: controller.color5,
                      tempo7: controller.color6,
                      tempo8: controller.color6,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower7()),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: -10,
              child: GestureDetector(
                child: RawMaterialButton(
                  onPressed: () {
                    controller.setTempoColor(
                      tempo1: controller.color1,
                      tempo2: controller.color5,
                      tempo3: controller.color6,
                      tempo4: controller.color6,
                      tempo5: controller.color1,
                      tempo6: controller.color5,
                      tempo7: controller.color6,
                      tempo8: controller.color6,
                    );
                    Get.back();
                  },
                  child:
                      CustomPaint(size: Size(180, 180), painter: DrawFlower1()),
                ),
              ),
            )
          ],
        )));
  }
}

class DrawFlower1 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower1() {
    painter1 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower2 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower2() {
    painter1 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color2
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color2
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower3 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower3() {
    painter1 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower4 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower4() {
    painter1 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower5 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower5() {
    painter1 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower6 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower6() {
    painter1 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color4
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color4
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color3
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower7 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower7() {
    painter1 = Paint()
      ..color = color4
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color4
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class DrawFlower8 extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower8() {
    painter1 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = color1
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = color5
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = color6
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, 30);
    path1.lineTo(133, 47);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(150, 90);
    path2.lineTo(133, 47);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(150, 90);
    path3.lineTo(133, 133);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 150);
    path4.lineTo(133, 133);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 150);
    path5.lineTo(47, 133);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(30, 90);
    path6.lineTo(47, 133);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(30, 90);
    path7.lineTo(47, 47);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, 30);
    path8.lineTo(47, 47);
    path8.close();

    canvas.drawPath(path1, painter1);
    canvas.drawPath(path2, painter2);
    canvas.drawPath(path3, painter3);
    canvas.drawPath(path4, painter4);
    canvas.drawPath(path5, painter5);
    canvas.drawPath(path6, painter6);
    canvas.drawPath(path7, painter7);
    canvas.drawPath(path8, painter8);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
