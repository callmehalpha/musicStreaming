import '/core/app_export.dart';import 'package:init_s_application4/presentation/artists_screen/models/artists_model.dart';class ArtistsController extends GetxController {Rx<ArtistsModel> artistsModelObj = ArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
