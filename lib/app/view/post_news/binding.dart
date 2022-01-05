import 'package:get/get.dart';

import 'logic.dart';

class PostNewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostNewsLogic());
  }
}
