import '/core/app_export.dart';import 'package:dhw_saferest/presentation/friend_list_screen/models/friend_list_model.dart';import 'package:flutter/material.dart';class FriendListController extends GetxController {TextEditingController group318Controller = TextEditingController();

Rx<FriendListModel> friendListModelObj = FriendListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group318Controller.dispose(); } 
 }
