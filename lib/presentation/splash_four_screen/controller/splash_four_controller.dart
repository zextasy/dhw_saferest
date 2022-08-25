import '/core/app_export.dart';import 'package:dhw_saferest/presentation/splash_four_screen/models/splash_four_model.dart';class SplashFourController extends GetxController {Rx<SplashFourModel> splashFourModelObj = SplashFourModel().obs;

@override void onReady() { super.onReady();Get.offNamed(AppRoutes.onBoardingScreen); } 
@override void onClose() { super.onClose(); } 
 }
