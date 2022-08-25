import '/core/app_export.dart';import 'package:dhw_saferest/presentation/splash_two_screen/models/splash_two_model.dart';class SplashTwoController extends GetxController {Rx<SplashTwoModel> splashTwoModelObj = SplashTwoModel().obs;

@override void onReady() { super.onReady();Get.offNamed(AppRoutes.splashThreeScreen); } 
@override void onClose() { super.onClose(); } 
 }
