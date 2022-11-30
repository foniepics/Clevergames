import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/personagens_screen/models/personagens_model.dart';

class PersonagensController extends GetxController {
  Rx<PersonagensModel> personagensModelObj = PersonagensModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
