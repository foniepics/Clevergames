import '../controller/capitulo_two_controller.dart';
import 'package:get/get.dart';

class CapituloTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CapituloTwoController());
  }
}
