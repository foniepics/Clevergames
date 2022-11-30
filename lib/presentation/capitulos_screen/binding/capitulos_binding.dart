import '../controller/capitulos_controller.dart';
import 'package:get/get.dart';

class CapitulosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CapitulosController());
  }
}
