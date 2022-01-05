import 'package:brasi_futbol/app/shared/theme/app_colors.dart';
import 'package:brasi_futbol/app/widgets/widget_menu_all.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: Column(
          children:  <Widget>[
            const MenuAll(),
            SizedBox(
              width: Get.width*0.90,
              height: Get.height*0.84,
              child: const Card(),

            ),

          ],
        ),
      ),
    );
  }
}
