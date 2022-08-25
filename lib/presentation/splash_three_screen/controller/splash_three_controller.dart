import '/core/app_export.dart';import 'package:dhw_saferest/presentation/splash_three_screen/models/splash_three_model.dart';class SplashThreeController extends GetxController {Rx<SplashThreeModel> splashThreeModelObj = SplashThreeModel().obs;

@override void onReady() { super.onReady();Get.offNamed(AppRoutes.splashFourScreen); } 
@override void onClose() { super.onClose(); } 
 }
