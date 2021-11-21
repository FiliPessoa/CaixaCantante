import 'package:caixadois/pages/flor/flor_bindings.dart';
import 'package:caixadois/pages/home/home_binding.dart';
import 'package:caixadois/pages/home/home_controller.dart';
import 'package:get/get.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    HomeBinding().dependencies();
    FlorBinding().dependencies();
  }
}
