import '/core/app_export.dart';
import 'package:init_s_application4/presentation/my_library_screen/models/my_library_model.dart';

class MyLibraryController extends GetxController {
  Rx<MyLibraryModel> myLibraryModelObj = MyLibraryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
