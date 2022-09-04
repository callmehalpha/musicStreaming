import '../albums_screen/widgets/albums_item_widget.dart';import 'controller/albums_controller.dart';import 'models/albums_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';class AlbumsScreen extends GetWidget<AlbumsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 24, top: 12, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 4, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_albums".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))]), Padding(padding: getPadding(top: 1, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00))), Padding(padding: getPadding(left: 26, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00)))]))])), Padding(padding: getPadding(left: 24, top: 47, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_sort_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20.copyWith()), Padding(padding: getPadding(top: 1, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_recently_added".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 14, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgSort, height: getVerticalSize(12.00), width: getHorizontalSize(15.00)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 23, right: 24, bottom: 26), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.albumsModelObj.value.albumsItemList.length, itemBuilder: (context, index) {AlbumsItemModel model = controller.albumsModelObj.value.albumsItemList[index]; return AlbumsItemWidget(model);})))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
