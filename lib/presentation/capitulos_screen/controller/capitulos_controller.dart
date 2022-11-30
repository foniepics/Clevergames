import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/capitulos_screen/models/capitulos_model.dart';

class CapitulosController extends GetxController {
  Rx<CapitulosModel> capitulosModelObj = CapitulosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
