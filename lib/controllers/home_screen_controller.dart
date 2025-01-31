import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreenController extends GetxController {
  void goTo(String url) async {
    final Uri uri = Uri.parse(url);
    await launchUrl(uri);
  }
}
