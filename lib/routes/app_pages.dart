import 'package:get/get.dart';
import 'package:hng_mobile_application/routes/app_routes.dart';
import 'package:hng_mobile_application/screens/home/home_screen.dart';

class AppPages {
  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      name: AppRoutes.homeScreen,
      page: () => const HomeScreen(),
    ),
  ];
}
