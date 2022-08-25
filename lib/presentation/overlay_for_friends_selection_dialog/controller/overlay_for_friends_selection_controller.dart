import '/core/app_export.dart';import 'package:dhw_saferest/presentation/overlay_for_friends_selection_dialog/models/overlay_for_friends_selection_model.dart';class OverlayForFriendsSelectionController extends GetxController {Rx<OverlayForFriendsSelectionModel> overlayForFriendsSelectionModelObj = OverlayForFriendsSelectionModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
