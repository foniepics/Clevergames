import '../controller/comprar_controller.dart';
import 'package:get/get.dart';

class ComprarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ComprarController());
  }
}
