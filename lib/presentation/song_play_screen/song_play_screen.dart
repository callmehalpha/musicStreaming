import 'controller/song_play_controller.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';class SongPlayScreen extends GetWidget<SongPlayController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 24, top: 13, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 3, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))])), Padding(padding: getPadding(left: 24, top: 45, right: 24), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgImage16, height: getSize(380.00), width: getSize(380.00)))), Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Text("lbl_starboy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32.copyWith())), Padding(padding: getPadding(left: 24, top: 15, right: 24), child: Text("msg_the_weeknd_daf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray803.copyWith(letterSpacing: 0.20))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 23, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 19, right: 24), child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), inactiveTrackColor: ColorConstant.gray300, thumbShape: RoundSliderThumbShape()), child: Slider(value: 80.16052, min: 0.0, max: 100.0, onChanged: (value) {}))), Padding(padding: getPadding(left: 24, top: 7, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_03_35".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16.copyWith(letterSpacing: 0.20)), Text("lbl_03_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16.copyWith(letterSpacing: 0.20))])), Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 24, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgRewind, height: getVerticalSize(18.00), width: getHorizontalSize(22.00))), Padding(padding: getPadding(left: 39, top: 20, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgGroup27X24, height: getVerticalSize(27.00), width: getHorizontalSize(24.00))), Padding(padding: getPadding(left: 43), child: CommonImageView(imagePath: ImageConstant.imgExclude, height: getSize(66.00), width: getSize(66.00))), Padding(padding: getPadding(left: 43, top: 20, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgGroup27X24, height: getVerticalSize(27.00), width: getHorizontalSize(24.00))), Padding(padding: getPadding(left: 40, top: 24, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgRewind, height: getVerticalSize(18.00), width: getHorizontalSize(22.00)))])), Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgDashboard, height: getVerticalSize(20.00), width: getHorizontalSize(23.00))), CommonImageView(svgPath: ImageConstant.imgInfo, height: getVerticalSize(24.00), width: getHorizontalSize(21.00)), Padding(padding: getPadding(top: 2, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(18.00), width: getHorizontalSize(23.00))), Container(height: getVerticalSize(18.00), width: getHorizontalSize(4.00), margin: getMargin(top: 2, bottom: 3), decoration: BoxDecoration(color: ColorConstant.gray900))])), Padding(padding: getPadding(left: 24, top: 49, right: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(7.00), width: getHorizontalSize(14.00))), Padding(padding: getPadding(left: 24, top: 18, right: 24, bottom: 10), child: Text("lbl_lyrics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith()))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
