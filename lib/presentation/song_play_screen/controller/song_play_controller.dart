import '/core/app_export.dart';import 'package:init_s_application4/presentation/song_play_screen/models/song_play_model.dart';class SongPlayController extends GetxController {Rx<SongPlayModel> songPlayModelObj = SongPlayModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
