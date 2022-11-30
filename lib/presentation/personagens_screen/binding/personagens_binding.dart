import '../controller/personagens_controller.dart';
import 'package:get/get.dart';

class PersonagensBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonagensController());
  }
}
