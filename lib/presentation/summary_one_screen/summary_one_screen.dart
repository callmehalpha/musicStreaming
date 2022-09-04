import 'controller/summary_one_controller.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';import 'package:init_s_application4/widgets/custom_button.dart';class SummaryOneScreen extends GetWidget<SummaryOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 28, top: 15, right: 28), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 1, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_review_summary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))])), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 40, right: 24), decoration: AppDecoration.gradientOrangeA400OrangeA200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder32), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 31, right: 24), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(44.00), width: getHorizontalSize(50.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_9_99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32WhiteA700.copyWith()), Padding(padding: getPadding(left: 8, top: 7, bottom: 6), child: Text("lbl_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray100.copyWith(letterSpacing: 0.20)))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(332.00), margin: getMargin(left: 24, top: 19, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 24, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), child: CommonImageView(svgPath: ImageConstant.imgCheckmark14X19, height: getVerticalSize(14.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 25, top: 1), child: Text("msg_listening_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16WhiteA700.copyWith(letterSpacing: 0.20)))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 18, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), child: CommonImageView(svgPath: ImageConstant.imgCheckmark14X19, height: getVerticalSize(14.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 25, top: 1), child: Text("msg_listening_witho".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16WhiteA700.copyWith(letterSpacing: 0.20)))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 18, right: 31, bottom: 29), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), child: CommonImageView(svgPath: ImageConstant.imgCheckmark14X19, height: getVerticalSize(14.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 25, top: 1), child: Text("msg_shuffle_play".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16WhiteA700.copyWith(letterSpacing: 0.20)))])))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 27, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Text("lbl_9_99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16Gray803.copyWith(letterSpacing: 0.20))])), Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_tax".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Text("lbl_1_99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16Gray803.copyWith(letterSpacing: 0.20))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(332.00), margin: getMargin(left: 24, top: 22, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 22, right: 24, bottom: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20))), Text("lbl_11_99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16Gray803.copyWith(letterSpacing: 0.20))]))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 24, top: 23, bottom: 23), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgLightbulb, height: getVerticalSize(34.00), width: getHorizontalSize(43.00)), Padding(padding: getPadding(left: 12, top: 7, bottom: 8), child: Text("msg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith()))])), Padding(padding: getPadding(top: 35, right: 24, bottom: 30), child: Text("lbl_change".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16.copyWith(letterSpacing: 0.20)))]))), CustomButton(width: 380, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 94, right: 24, bottom: 20), variant: ButtonVariant.FillGray800, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll20, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.center)])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
