import 'controller/profile_details_one_controller.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';class ProfileDetailsOneScreen extends GetWidget<ProfileDetailsOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 24, top: 13, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 4, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 3, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))]))), Container(width: double.infinity, margin: getMargin(top: 45), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 48, right: 48), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(127.55)), child: CommonImageView(imagePath: ImageConstant.imgImage9, height: getVerticalSize(255.00), width: getHorizontalSize(250.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 48, top: 27, right: 48), child: Text("lbl_jenny_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32.copyWith()))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 48, top: 20, right: 48), padding: getPadding(left: 24, top: 6, right: 24, bottom: 21), decoration: AppDecoration.txtFillGray802.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_follow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(letterSpacing: 0.20)))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 48, top: 11, right: 48), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 3, bottom: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 7, right: 7), child: Text("lbl_9_489".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 13), child: Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray700.copyWith(letterSpacing: 0.20))))])), Container(margin: getMargin(left: 72, top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 6, right: 7), child: Text("lbl_2_475".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 15), child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray700.copyWith(letterSpacing: 0.20))))]))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 30), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_playlists".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()), Padding(padding: getPadding(top: 2, bottom: 5), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: CommonImageView(imagePath: ImageConstant.imgImage184X184, height: getSize(184.00), width: getSize(184.00))), Container(width: getHorizontalSize(161.00), margin: getMargin(top: 17, right: 10), child: Text("msg_ariana_grande".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith(letterSpacing: 0.20)))])), Container(margin: getMargin(bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: CommonImageView(imagePath: ImageConstant.imgImage26, height: getSize(184.00), width: getSize(184.00))), Container(width: getHorizontalSize(171.00), margin: getMargin(top: 17, right: 10), child: Text("msg_ariana_grande2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith(letterSpacing: 0.20)))]))]))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
