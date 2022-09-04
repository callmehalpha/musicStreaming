import '/core/app_export.dart';import 'package:init_s_application4/presentation/new_playlist_bottomsheet/models/new_playlist_model.dart';import 'package:flutter/material.dart';class NewPlaylistController extends GetxController {TextEditingController statusFillTyController2 = TextEditingController();

TextEditingController statusFillTyOneController2 = TextEditingController();

TextEditingController statusFillTyTwoController1 = TextEditingController();

Rx<NewPlaylistModel> newPlaylistModelObj = NewPlaylistModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTyController2.dispose(); statusFillTyOneController2.dispose(); statusFillTyTwoController1.dispose(); } 
 }
