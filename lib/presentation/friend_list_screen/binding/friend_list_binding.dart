import '../controller/friend_list_controller.dart';
import 'package:get/get.dart';

class FriendListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendListController());
  }
}
