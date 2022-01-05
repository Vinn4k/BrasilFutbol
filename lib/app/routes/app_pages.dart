import 'package:brasi_futbol/app/routes/app_routes.dart';
import 'package:brasi_futbol/app/view/actual_news/binding.dart';
import 'package:brasi_futbol/app/view/actual_news/view.dart';
import 'package:brasi_futbol/app/view/details_news/binding.dart';
import 'package:brasi_futbol/app/view/details_news/view.dart';
import 'package:brasi_futbol/app/binding/binding.dart';
import 'package:brasi_futbol/app/view/home_page.dart';
import 'package:brasi_futbol/app/view/login/binding.dart';
import 'package:brasi_futbol/app/view/login/view.dart';
import 'package:brasi_futbol/app/view/news_page.dart';
import 'package:brasi_futbol/app/view/post_news/binding.dart';
import 'package:brasi_futbol/app/view/post_news/view.dart';
import 'package:brasi_futbol/app/view/singup/binding.dart';
import 'package:brasi_futbol/app/view/singup/view.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.initial,
        page: () => const HomePage(),
        binding: HomeBinding(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.news,
        page: () => const NewsPage(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.actualNews,
        page: () => ActualNewsPage(),
        binding: ActualNewsBinding(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.detailNews,
        page: () => DetailsNewsPage(),
        binding: DetailsNewsBinding(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.postNews,
        page: () => PostNewsPage(),
        binding: PostNewsBinding(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.login,
        page: () => LoginPage(),
        binding: LoginBinding(),
        transition: Transition.fadeIn),
    GetPage(
        name: AppRoutes.singup,
        page: () => SingupPage(),
        binding: SingupBinding(),
        transition: Transition.fadeIn),
  ];
}
