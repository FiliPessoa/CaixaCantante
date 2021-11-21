import 'package:caixadois/pages/flor/flor_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FlowerWidget extends StatelessWidget {
  final FlorController controller;

  const FlowerWidget({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomPaint(
        size: const Size(180, 180),
        foregroundPainter: DrawFlower(
          painter1: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter2: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter3: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter4: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter5: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter6: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter7: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
          painter8: Paint()
            ..color = Colors.black12
            ..style = PaintingStyle.stroke,
        ),
        painter: DrawFlower(
          painter1: Paint()
            ..color = controller.tempo1.value
            ..style = PaintingStyle.fill,
          painter2: Paint()
            ..color = controller.tempo2.value
            ..style = PaintingStyle.fill,
          painter3: Paint()
            ..color = controller.tempo3.value
            ..style = PaintingStyle.fill,
          painter4: Paint()
            ..color = controller.tempo4.value
            ..style = PaintingStyle.fill,
          painter5: Paint()
            ..color = controller.tempo5.value
            ..style = PaintingStyle.fill,
          painter6: Paint()
            ..color = controller.tempo6.value
            ..style = PaintingStyle.fill,
          painter7: Paint()
            ..color = controller.tempo7.value
            ..style = PaintingStyle.fill,
          painter8: Paint()
            ..color = controller.tempo8.value
            ..style = PaintingStyle.fill,
        ),
      ),
    );
  }
}

class DrawFlower extends CustomPainter {
  late Paint? painter1;
  late Paint? painter2;
  late Paint? painter3;
  late Paint? painter4;
  late Paint? painter5;
  late Paint? painter6;
  late Paint? painter7;
  late Paint? painter8;

  DrawFlower(
      {this.painter1,
      this.painter2,
      this.painter3,
      this.painter4,
      this.painter5,
      this.painter6,
      this.painter7,
      this.painter8});

  @override
  void paint(Canvas canvas, Size size) {
    var path1 = Path();

    path1.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path1.lineTo(90, -20);
    path1.lineTo(170, 10);
    path1.close();

    var path2 = Path();

    path2.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path2.lineTo(200, 90);
    path2.lineTo(170, 10);
    path2.close();

    var path3 = Path();

    path3.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path3.lineTo(200, 90);
    path3.lineTo(170, 170);
    path3.close();

    var path4 = Path();

    path4.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path4.lineTo(90, 200);
    path4.lineTo(170, 170);
    path4.close();

    var path5 = Path();

    path5.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path5.lineTo(90, 200);
    path5.lineTo(12, 170);
    path5.close();

    var path6 = Path();

    path6.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path6.lineTo(-20, 90);
    path6.lineTo(12, 170);
    path6.close();

    var path7 = Path();

    path7.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path7.lineTo(-20, 90);
    path7.lineTo(12, 12);
    path7.close();

    var path8 = Path();

    path8.moveTo(size.width * 1 / 2, size.height * 1 / 2);
    path8.lineTo(90, -20);
    path8.lineTo(12, 12);
    path8.close();

    canvas.drawPath(path1, painter1!);
    canvas.drawPath(path2, painter2!);
    canvas.drawPath(path3, painter3!);
    canvas.drawPath(path4, painter4!);
    canvas.drawPath(path5, painter5!);
    canvas.drawPath(path6, painter6!);
    canvas.drawPath(path7, painter7!);
    canvas.drawPath(path8, painter8!);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
