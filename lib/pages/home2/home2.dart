import 'package:caixadois/pages/caixa/caixa_view.dart';
import 'package:caixadois/pages/flor/flor_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<String> nota = [
  "",
  "Si",
  "Do#",
  "Re#",
  "Mi",
  "Fa#",
  "Sol#",
  "La",
  "Si",
  "Do#",
  "Re#",
  "Mi"
];
//cores da caixa

//(Colors.amber[400]),
//(Colors.orange[400]),
//(Colors.purple[200]),
//(Colors.lightGreen[500]),
//(Colors.red[400]),
//(Colors.blue[500]),
//(Colors.cyan[300]),
//(Colors.grey[400]),

//cor das flores
//Colors.yellow[700],
//Colors.orange[600],
//Colors.purple[300],
//Colors.green[500],
//Colors.red[500],
//Colors.blue[700],
//Colors.cyan[300],
//(Colors.grey[300]),

Color color1 = Colors.yellow[200]!;
Color color2 = Colors.orange;
Color color3 = Colors.purple;
Color color4 = Colors.green;
Color color5 = Colors.red;
Color color6 = Colors.blue;
Color color7 = Colors.cyan;
Color color0 = Colors.grey;

Color tempo1 = color4;
Color tempo2 = color1;
Color tempo3 = color5;
Color tempo4 = color1;
Color tempo5 = color4;
Color tempo6 = color1;
Color tempo7 = color5;
Color tempo8 = color1;

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int i = 0;

  void fazIsso2(int volta) {
    setState(() {
      i = volta;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _kTabPages = <Widget>[
      Center(
          child: GestureDetector(
        onTap: () => Get.to(
          const CaixaCantante(),
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              padding: const EdgeInsets.all(5.0),
              width: 480,
              height: 100,
              color: (Colors.grey[400]),
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
                          ),
                        )),
                    Container(
                        width: 150,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.brown,
                            width: 3,
                          ),
                          color: Colors.cyan[200],
                        )),
                    Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.brown,
                            width: 3,
                          ),
                        )),
                  ])),
          Container(
            padding: const EdgeInsets.all(5.0),
            width: 480,
            height: 100,
            color: (Colors.brown[300]),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.red[500],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.blue[700],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.cyan[300],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.yellow[700],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.orange[600],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.purple[300],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.green[500],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.red[500],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.blue[700],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.cyan[300],
                      )),
                  Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.brown,
                          width: 3,
                        ),
                        color: Colors.yellow[700],
                      )),
                ]),
          ),
        ]),
      )),
      Center(
          child: GestureDetector(
              onTap: () => Get.to(
                    FlorPage(),
                  ),
              child: CustomPaint(
                  size: const Size(180, 180), painter: DrawFlower())))
    ];
    final _kTabs = <Tab>[
      const Tab(text: 'Caixa Cantante'),
      const Tab(text: 'Mil Flores'),
    ];
    return DefaultTabController(
      length: _kTabs.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFFBC300),
          title: const Text('Ócio Criativo'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.account_circle),
              onPressed: () {},
            ),
          ],
        ),
        body: DefaultTabController(
          length: 2,
          initialIndex: 0,
          child: Column(
            children: <Widget>[
              Container(
                  height: 60.0,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: TabBar(
                    isScrollable: true,
                    labelColor: Colors.amber[800],
                    indicatorColor: Colors.amber[400],
                    indicatorWeight: 2.0,
                    labelPadding:
                        const EdgeInsets.only(right: 100.0, left: 100.0),
                    indicatorPadding:
                        const EdgeInsets.only(right: 10, left: 10.0),
                    labelStyle: const TextStyle(fontSize: 16.0),
                    tabs: _kTabs,
                  )),
              SizedBox(
                  height: 500,
                  child: TabBarView(
                    children: _kTabPages,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

class DrawFlower extends CustomPainter {
  late Paint painter1;
  late Paint painter2;
  late Paint painter3;
  late Paint painter4;
  late Paint painter5;
  late Paint painter6;
  late Paint painter7;
  late Paint painter8;

  DrawFlower() {
    painter1 = Paint()
      ..color = tempo1
      ..style = PaintingStyle.fill;
    painter2 = Paint()
      ..color = tempo2
      ..style = PaintingStyle.fill;
    painter3 = Paint()
      ..color = tempo3
      ..style = PaintingStyle.fill;
    painter4 = Paint()
      ..color = tempo4
      ..style = PaintingStyle.fill;
    painter5 = Paint()
      ..color = tempo5
      ..style = PaintingStyle.fill;
    painter6 = Paint()
      ..color = tempo6
      ..style = PaintingStyle.fill;
    painter7 = Paint()
      ..color = tempo7
      ..style = PaintingStyle.fill;
    painter8 = Paint()
      ..color = tempo8
      ..style = PaintingStyle.fill;
  }

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
