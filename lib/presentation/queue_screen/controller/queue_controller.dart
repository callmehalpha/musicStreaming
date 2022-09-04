import '/core/app_export.dart';import 'package:init_s_application4/presentation/queue_screen/models/queue_model.dart';class QueueController extends GetxController {Rx<QueueModel> queueModelObj = QueueModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
