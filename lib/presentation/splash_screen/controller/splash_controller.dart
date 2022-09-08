import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(Duration(seconds: 3));
    Get.offNamed(AppRoutes.splashTwoScreen);
  }

  @override
  void onClose() {
    super.onClose();
  }
}
