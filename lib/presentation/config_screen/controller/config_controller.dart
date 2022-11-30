import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/config_screen/models/config_model.dart';

class ConfigController extends GetxController {
  Rx<ConfigModel> configModelObj = ConfigModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
