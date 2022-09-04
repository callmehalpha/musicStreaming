import '/core/app_export.dart';import 'package:init_s_application4/presentation/explore_screen/models/explore_model.dart';import 'package:flutter/material.dart';class ExploreController extends GetxController {TextEditingController searchBarController = TextEditingController();

Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
