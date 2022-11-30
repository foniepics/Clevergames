import '../controller/tyler_controller.dart';
import 'package:get/get.dart';

class TylerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TylerController());
  }
}
