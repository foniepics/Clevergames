import '../controller/alyson_controller.dart';
import 'package:get/get.dart';

class AlysonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AlysonController());
  }
}
