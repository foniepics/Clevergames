import '../controller/colecion_veis_controller.dart';
import 'package:get/get.dart';

class ColecionVeisBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ColecionVeisController());
  }
}
