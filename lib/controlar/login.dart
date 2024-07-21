import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class LoginController extends GetxController {
  RxBool Velidetion= true.obs;

  void velidation() {
    Velidetion.value = !Velidetion.value;
  }
}