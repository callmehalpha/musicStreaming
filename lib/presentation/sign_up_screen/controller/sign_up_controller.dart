import '/core/app_export.dart';import 'package:init_s_application4/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); statusDefaultOneController.dispose(); } 
 }
