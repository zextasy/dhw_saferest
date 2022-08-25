import '../controller/friends_view_map_controller.dart';
import 'package:get/get.dart';

class FriendsViewMapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendsViewMapController());
  }
}
