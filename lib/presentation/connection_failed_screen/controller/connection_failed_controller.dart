import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/connection_failed_screen/models/connection_failed_model.dart';

class ConnectionFailedController extends GetxController {
  Rx<ConnectionFailedModel> connectionFailedModelObj =
      ConnectionFailedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
