import '../controller/jogos_controller.dart';
import 'package:get/get.dart';

class JogosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => JogosController());
  }
}
