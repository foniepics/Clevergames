import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/tela_inicial_screen/models/tela_inicial_model.dart';

class TelaInicialController extends GetxController {
  Rx<TelaInicialModel> telaInicialModelObj = TelaInicialModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
