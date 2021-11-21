import 'package:caixadois/pages/flor/flor_controller.dart';
import 'package:get/get.dart';

class FlorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlorController());
  }
}
