import '../controller/informa_es_controller.dart';
import 'package:get/get.dart';

class InformaEsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InformaEsController());
  }
}
