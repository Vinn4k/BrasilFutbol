import 'package:get/get.dart';

import 'logic.dart';

class ActualNewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActualNewsLogic());
  }
}
