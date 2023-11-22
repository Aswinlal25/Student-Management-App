import 'package:flutter/material.dart';
import 'package:my_app2/controller/login_controller.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
   SplashScreen({Key? key}) : super(key: key);

  final LoginController loginController = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GetBuilder<LoginController>(
          builder: (loginController) {
            return Image.asset(
              'assets/image/image-removebg-preview.png',
              width: 130,
              height: 130,
            );
          },
        ),
      ),
    );
  }
}
