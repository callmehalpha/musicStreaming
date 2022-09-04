import '../select_payment_method_screen/widgets/listgroup_one_item_widget.dart';import 'controller/select_payment_method_controller.dart';import 'models/listgroup_one_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';import 'package:init_s_application4/widgets/custom_button.dart';class SelectPaymentMethodScreen extends GetWidget<SelectPaymentMethodController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 24, top: 13, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 1, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))])), Padding(padding: getPadding(bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(20.00), width: getHorizontalSize(24.00)))]))), Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Text("msg_select_the_paym".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray803.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.selectPaymentMethodModelObj.value.listgroupOneItemList.length, itemBuilder: (context, index) {ListgroupOneItemModel model = controller.selectPaymentMethodModelObj.value.listgroupOneItemList[index]; return ListgroupOneItemWidget(model);})))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 24, top: 23, bottom: 23), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgLightbulb, height: getVerticalSize(34.00), width: getHorizontalSize(43.00)), Padding(padding: getPadding(left: 12, top: 7, bottom: 8), child: Text("msg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith()))])), Container(margin: getMargin(top: 29, right: 24, bottom: 29), decoration: AppDecoration.outlineRedA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(14.00), width: getSize(14.00), margin: getMargin(all: 5), decoration: BoxDecoration(color: ColorConstant.redA700, borderRadius: BorderRadius.circular(getHorizontalSize(7.00))))]))]))), CustomButton(width: 380, text: "lbl_add_new_card".tr, margin: getMargin(left: 24, top: 30, right: 24), variant: ButtonVariant.OutlineGray800, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll20, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray800, alignment: Alignment.center), CustomButton(width: 380, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 168, right: 24, bottom: 20), variant: ButtonVariant.FillGray800, shape: ButtonShape.CircleBorder29, padding: ButtonPadding.PaddingAll20, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.center)])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
