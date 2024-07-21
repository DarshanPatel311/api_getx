import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../helper/api_helper.dart';
import '../model/api_model.dart';

class ApiController extends GetxController {
  var isLoading = true.obs;
  var photoList = <PhotoModel>[].obs;
  final ApiService apiService = ApiService();

  @override
  void onInit() {
    fetchRecipes();
    super.onInit();
  }

  void fetchRecipes() async {

    isLoading(true);
    final photo = await apiService.fetchData();
    print(photo);
    if (photo != null)
    {

    }

    isLoading(false);
  }
}