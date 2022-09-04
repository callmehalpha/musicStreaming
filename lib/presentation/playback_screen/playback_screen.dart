import '../playback_screen/widgets/listallowexplicit_item_widget.dart';import '../playback_screen/widgets/listmonoaudio_item_widget.dart';import 'controller/playback_controller.dart';import 'models/listallowexplicit_item_model.dart';import 'models/listmonoaudio_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';import 'package:init_s_application4/widgets/custom_switch.dart';class PlaybackScreen extends GetWidget<PlaybackController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 24, top: 15, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 4, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_playback".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))])), Container(width: double.infinity, margin: getMargin(top: 41), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_gapless".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 8), child: Text("msg_allows_gapless".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14.copyWith(letterSpacing: 0.20)))])), Obx(() => CustomSwitch(padding: getPadding(top: 12, bottom: 12), value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))]), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_automix".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Container(width: getHorizontalSize(294.00), margin: getMargin(top: 11), child: Text("msg_allows_seamless".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14.copyWith(letterSpacing: 0.20)))])), Obx(() => CustomSwitch(padding: getPadding(top: 22, bottom: 22), value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))])), Padding(padding: getPadding(top: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.playbackModelObj.value.listallowexplicitItemList.length, itemBuilder: (context, index) {ListallowexplicitItemModel model = controller.playbackModelObj.value.listallowexplicitItemList[index]; return ListallowexplicitItemWidget(model);}))), Padding(padding: getPadding(top: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.playbackModelObj.value.listmonoaudioItemList.length, itemBuilder: (context, index) {ListmonoaudioItemModel model = controller.playbackModelObj.value.listmonoaudioItemList[index]; return ListmonoaudioItemWidget(model);}))), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 3, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_canvas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 10), child: Text("msg_display_short".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14.copyWith(letterSpacing: 0.20)))])), Obx(() => CustomSwitch(padding: getPadding(top: 12, bottom: 12), value: controller.isSelectedSwitch2.value, onChanged: (value) {controller.isSelectedSwitch2.value = value;}))]))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
