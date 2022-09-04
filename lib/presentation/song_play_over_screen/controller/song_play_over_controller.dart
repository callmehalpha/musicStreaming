import '/core/app_export.dart';import 'package:init_s_application4/presentation/song_play_over_screen/models/song_play_over_model.dart';import 'package:flutter/material.dart';class SongPlayOverController extends GetxController {TextEditingController filledSearchController = TextEditingController();

Rx<SongPlayOverModel> songPlayOverModelObj = SongPlayOverModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledSearchController.dispose(); } 
 }
