import '../controller/tela_inicial_controller.dart';
import 'package:get/get.dart';

class TelaInicialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TelaInicialController());
  }
}
