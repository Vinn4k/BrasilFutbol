import 'package:brasi_futbol/app/routes/app_pages.dart';
import 'package:brasi_futbol/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: "BrasilFutbol",
      locale: const Locale('pt,"BR'),
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages,
      initialRoute: AppRoutes.initial,

    );
  }
}
