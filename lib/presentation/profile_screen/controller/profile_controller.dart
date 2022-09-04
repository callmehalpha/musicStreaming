import '/core/app_export.dart';import 'package:init_s_application4/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController {TextEditingController statusDefaultController1 = TextEditingController();

TextEditingController statusDefaultOneController1 = TextEditingController();

TextEditingController statusDefaultTwoController = TextEditingController();

TextEditingController frameSevenController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController1.dispose(); statusDefaultOneController1.dispose(); statusDefaultTwoController.dispose(); frameSevenController.dispose(); } 
 }
