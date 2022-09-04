import '/core/app_export.dart';import 'package:init_s_application4/presentation/add_new_card_screen/models/add_new_card_model.dart';import 'package:flutter/material.dart';class AddNewCardController extends GetxController {TextEditingController statusFillTyController1 = TextEditingController();

TextEditingController statusFillTyOneController1 = TextEditingController();

TextEditingController statusFillTyTwoController = TextEditingController();

Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTyController1.dispose(); statusFillTyOneController1.dispose(); statusFillTyTwoController.dispose(); } 
 }
