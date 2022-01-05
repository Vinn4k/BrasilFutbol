import 'package:get/get.dart';

import 'logic.dart';

class DetailsNewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailsNewsLogic());
  }
}
