import '../controller/config_controller.dart';
import 'package:get/get.dart';

class ConfigBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfigController());
  }
}
