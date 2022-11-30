import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/alyson_screen/models/alyson_model.dart';

class AlysonController extends GetxController {
  Rx<AlysonModel> alysonModelObj = AlysonModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
