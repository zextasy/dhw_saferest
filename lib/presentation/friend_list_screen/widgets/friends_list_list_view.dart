// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

import '../controller/friend_list_controller.dart';
import '../models/friend_list_item_model.dart';
import 'friend_list_item_widget.dart';

class FriendsListListView extends GetWidget<FriendListController> {
  @override
  Widget build(BuildContext context) {
    return Obx(() => ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return Container(
              height: getVerticalSize(0.85),
              width: getHorizontalSize(300.00),
              decoration: BoxDecoration(color: ColorConstant.bluegray90061));
        },
        itemCount:
            controller.friendListModelObj.value.friendListItemList.length,
        itemBuilder: (context, index) {
          FriendListItemModel model =
              controller.friendListModelObj.value.friendListItemList[index];
          return FriendListItemWidget(model);
        }));
  }
}
