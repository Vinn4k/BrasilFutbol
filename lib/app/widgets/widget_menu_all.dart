import 'package:brasi_futbol/app/shared/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:brasi_futbol/app/routes/app_routes.dart';
import 'package:brasi_futbol/app/shared/theme/text_styles.dart';
import 'package:get/get.dart';

class MenuAll extends StatelessWidget {
  const MenuAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(20),
          color: AppColors.primary,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(AppRoutes.initial);
                },
                child: Text(
                  "Início",
                  style: TextStyles.titleHome,
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    primary: AppColors.primary,
                    onSurface: AppColors.background,
                    side: const BorderSide(width: 1.0, color: AppColors.secondary,)
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(AppRoutes.news);
                },
                child: Text(
                  "Notícias",
                  style: TextStyles.titleHome,
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    primary: AppColors.primary,
                    onSurface: AppColors.background,
                    side: const BorderSide(width: 1.0, color: AppColors.secondary,)
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(AppRoutes.actualNews);
                },
                child: Text(
                  "Novidades",
                  style: TextStyles.titleHome,
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    primary: AppColors.primary,
                    onSurface: AppColors.background,
                    side: const BorderSide(width: 1.0, color: AppColors.secondary,)
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(AppRoutes.postNews);
                },
                child: Text(
                  "Postagem",
                  style: TextStyles.titleHome,
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    primary: AppColors.primary,
                    onSurface: AppColors.background,
                    side: const BorderSide(width: 1.0, color: AppColors.secondary,)
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(AppRoutes.login);
                },
                child: Text(
                  "Entrar",
                  style: TextStyles.titleHome,
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(15),
                    primary: AppColors.primary,
                    onSurface: AppColors.background,
                    side: const BorderSide(width: 1.0, color: AppColors.secondary,)
                ),
              ),
              Container(
                width: 60,
                height: 60,
                decoration:   BoxDecoration(
                    color: AppColors.backgroundForText,
                    shape: BoxShape.circle,
                    image:  const DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://i.imgur.com/BoN9kdC.png")
                    ),
                    border: Border.all(color: AppColors.secondary)

                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
