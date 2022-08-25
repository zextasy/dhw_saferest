import '/core/app_export.dart';import 'package:dhw_saferest/presentation/friends_view_screen/models/friends_view_model.dart';import 'package:flutter/material.dart';class FriendsViewController extends GetxController {TextEditingController frame31129Controller = TextEditingController();

TextEditingController frame31129OneController = TextEditingController();

TextEditingController weburlController = TextEditingController();

Rx<FriendsViewModel> friendsViewModelObj = FriendsViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame31129Controller.dispose(); frame31129OneController.dispose(); weburlController.dispose(); } 
 }
