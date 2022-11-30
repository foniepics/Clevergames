import 'package:clevergames/core/app_export.dart';
import 'package:clevergames/presentation/favoritos_screen/models/favoritos_model.dart';

class FavoritosController extends GetxController {
  Rx<FavoritosModel> favoritosModelObj = FavoritosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
