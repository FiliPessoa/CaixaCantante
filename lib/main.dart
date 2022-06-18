import 'package:caixadois/main_bindings.dart';
import 'package:caixadois/pages/home/home_binding.dart';
import 'package:caixadois/pages/home/home_view.dart';
import 'package:caixadois/pages/home2/home2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      initialBinding: MainBinding(),
    );
  }
}
