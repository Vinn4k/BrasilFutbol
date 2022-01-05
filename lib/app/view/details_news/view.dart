import 'package:brasi_futbol/app/shared/theme/app_colors.dart';
import 'package:brasi_futbol/app/widgets/widget_menu_all.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class DetailsNewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final logic = Get.find<DetailsNewsLogic>();
    final state = Get.find<DetailsNewsLogic>().state;

    return Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        children: const <Widget>[
          MenuAll()

        ],
      ),
    );
  }
}
