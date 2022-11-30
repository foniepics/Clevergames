import '../controller/capitulo_one_controller.dart';
import 'package:get/get.dart';

class CapituloOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CapituloOneController());
  }
}
