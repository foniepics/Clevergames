import '../controller/colec_goblins_controller.dart';
import 'package:get/get.dart';

class ColecGoblinsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ColecGoblinsController());
  }
}
