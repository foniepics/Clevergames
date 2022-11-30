import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/perfil_screen/models/perfil_model.dart';

class PerfilController extends GetxController {
  Rx<PerfilModel> perfilModelObj = PerfilModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
