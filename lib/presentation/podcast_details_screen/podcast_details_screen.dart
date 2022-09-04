import '../podcast_details_screen/widgets/listpodcasttitle3_item_widget.dart';import 'controller/podcast_details_controller.dart';import 'models/listpodcasttitle3_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';import 'package:init_s_application4/widgets/custom_button.dart';class PodcastDetailsScreen extends GetWidget<PodcastDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(margin: getMargin(left: 24, top: 13, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 4, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 3, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))]))), Expanded(child: SingleChildScrollView(padding: getPadding(top: 45), child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 65, right: 65), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(125.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(250.00), width: getSize(250.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 65, top: 18, right: 65), child: Text("lbl_ariana_grande".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32.copyWith()))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 65, top: 21, right: 65), child: Text("msg_55_278_829_mont".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: 0.20)))), Padding(padding: getPadding(top: 20, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 101, text: "lbl_follow".tr, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.UrbanistRomanBold18), Padding(padding: getPadding(left: 36, top: 13, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgGroup22X17, height: getVerticalSize(19.00), width: getHorizontalSize(14.00))), Padding(padding: getPadding(left: 38, top: 12, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(20.00), width: getSize(20.00))), Container(height: getVerticalSize(16.00), width: getHorizontalSize(4.00), margin: getMargin(left: 43, top: 14, bottom: 14), decoration: BoxDecoration(color: ColorConstant.gray900))])), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(365.00), margin: getMargin(top: 25, right: 14), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_lorem_ipsum_dol2".tr, style: TextStyle(color: ColorConstant.gray803, fontSize: getFontSize(16), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: 0.20)), TextSpan(text: "lbl_view_more".tr, style: TextStyle(color: ColorConstant.redA700, fontSize: getFontSize(16), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: 0.20))]), textAlign: TextAlign.left))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_episodes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Padding(padding: getPadding(bottom: 9), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 24), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.podcastDetailsModelObj.value.listpodcasttitle3ItemList.length, itemBuilder: (context, index) {Listpodcasttitle3ItemModel model = controller.podcastDetailsModelObj.value.listpodcasttitle3ItemList[index]; return Listpodcasttitle3ItemWidget(model);})))]))))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
