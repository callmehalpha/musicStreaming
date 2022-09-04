import '../charts_screen/widgets/listprice1_item_widget.dart';import '../charts_screen/widgets/listprice_four_item_widget.dart';import '../charts_screen/widgets/listprice_two_item_widget.dart';import 'controller/charts_controller.dart';import 'models/listprice1_item_model.dart';import 'models/listprice_four_item_model.dart';import 'models/listprice_two_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';class ChartsScreen extends GetWidget<ChartsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(left: 24, top: 12, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 4, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 5, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_charts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))])), Padding(padding: getPadding(top: 2), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00)))]))), Container(width: double.infinity, margin: getMargin(top: 42), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_weekly_album_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Container(height: getVerticalSize(236.00), width: getHorizontalSize(380.00), child: Obx(() => ListView.builder(padding: getPadding(top: 16), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.chartsModelObj.value.listprice1ItemList.length, itemBuilder: (context, index) {Listprice1ItemModel model = controller.chartsModelObj.value.listprice1ItemList[index]; return Listprice1ItemWidget(model);}))), Padding(padding: getPadding(top: 35, right: 10), child: Text("msg_weekly_song_cha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Container(height: getVerticalSize(236.00), width: getHorizontalSize(380.00), child: Obx(() => ListView.builder(padding: getPadding(top: 16), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.chartsModelObj.value.listpriceTwoItemList.length, itemBuilder: (context, index) {ListpriceTwoItemModel model = controller.chartsModelObj.value.listpriceTwoItemList[index]; return ListpriceTwoItemWidget(model);}))), Padding(padding: getPadding(top: 35, right: 10), child: Text("msg_daily_viral_cha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith())), Container(height: getVerticalSize(236.00), width: getHorizontalSize(380.00), child: Obx(() => ListView.builder(padding: getPadding(top: 16), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.chartsModelObj.value.listpriceFourItemList.length, itemBuilder: (context, index) {ListpriceFourItemModel model = controller.chartsModelObj.value.listpriceFourItemList[index]; return ListpriceFourItemWidget(model);})))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
