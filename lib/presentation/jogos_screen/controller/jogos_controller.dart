import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/jogos_screen/models/jogos_model.dart';

class JogosController extends GetxController {
  Rx<JogosModel> jogosModelObj = JogosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
