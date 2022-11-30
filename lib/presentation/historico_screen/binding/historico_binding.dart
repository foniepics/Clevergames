import '../controller/historico_controller.dart';
import 'package:get/get.dart';

class HistoricoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoricoController());
  }
}
