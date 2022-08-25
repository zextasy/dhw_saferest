import '../controller/friends_view_controller.dart';
import 'package:get/get.dart';

class FriendsViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendsViewController());
  }
}
