import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hng_mobile_application/controllers/home_screen_controller.dart';
import 'package:hng_mobile_application/utils/constants/app_colors.dart';
import 'package:hng_mobile_application/utils/constants/app_spacing.dart';
import 'package:hng_mobile_application/utils/constants/app_text.dart';
import 'package:hng_mobile_application/widgets/simple_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    HomeScreenController homeScreenController = Get.put(HomeScreenController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.purple,
        title: const Text(
          AppText.appName,
          style: TextStyle(
            color: AppColors.white,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: 'Welcome to ',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w500,
                        color: AppColors.black,
                      ),
                    ),
                    TextSpan(
                      text: AppText.appName,
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: AppColors.purple,
                      ),
                    ),
                  ],
                ),
              ),
              AppSpacing.vert92(),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30.0,
                  right: 30.0,
                ),
                child: SimpleButton(
                  text: 'GitHub Repository',
                  backgroundColor: AppColors.purple,
                  textColor: AppColors.white,
                  onPress: () => homeScreenController.goTo(
                    AppText.gitRepoUrl,
                  ),
                ),
              ),
              AppSpacing.vert4(),
              RichText(
                text: TextSpan(
                  children: [
                    const TextSpan(
                      text: 'Looking for ',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                        color: AppColors.black,
                      ),
                    ),
                    TextSpan(
                      text: 'Flutter Develpers ',
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: AppColors.purple,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          homeScreenController.goTo(
                            AppText.hngHireDevUrl,
                          );
                        },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
