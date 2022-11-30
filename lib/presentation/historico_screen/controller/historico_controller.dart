import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/historico_screen/models/historico_model.dart';

class HistoricoController extends GetxController {
  Rx<HistoricoModel> historicoModelObj = HistoricoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
