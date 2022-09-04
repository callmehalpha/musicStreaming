import '/core/app_export.dart';
import 'package:init_s_application4/presentation/profile_settings_screen/models/profile_settings_model.dart';

class ProfileSettingsController extends GetxController {
  Rx<ProfileSettingsModel> profileSettingsModelObj = ProfileSettingsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
