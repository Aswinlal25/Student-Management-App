import 'package:get/get.dart';
import 'package:my_app2/view/student_list.dart';

class LoginController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    // Your initialization logic goes here
    gotoLogin();
  }

  Future<void> gotoLogin() async {
    await Future.delayed(const Duration(seconds: 1));
    Get.offAll( HomeScreen());
  }
}
