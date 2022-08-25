import '/core/app_export.dart';import 'package:dhw_saferest/presentation/in_progress_screen/models/in_progress_model.dart';class InProgressController extends GetxController {Rx<InProgressModel> inProgressModelObj = InProgressModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
