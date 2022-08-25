import '/core/app_export.dart';import 'package:dhw_saferest/presentation/splash_screen/models/splash_model.dart';class SplashController extends GetxController {Rx<SplashModel> splashModelObj = SplashModel().obs;

@override void onReady() { super.onReady();Get.offNamed(AppRoutes.splashTwoScreen); } 
@override void onClose() { super.onClose(); } 
 }
