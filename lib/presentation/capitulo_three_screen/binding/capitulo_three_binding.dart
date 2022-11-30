import '../controller/capitulo_three_controller.dart';
import 'package:get/get.dart';

class CapituloThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CapituloThreeController());
  }
}
