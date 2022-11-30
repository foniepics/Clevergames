import '../controller/tell_me_why_controller.dart';
import 'package:get/get.dart';

class TellMeWhyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TellMeWhyController());
  }
}
