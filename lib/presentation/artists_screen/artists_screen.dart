import '../artists_screen/widgets/artists_item_widget.dart';import 'controller/artists_controller.dart';import 'models/artists_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application4/core/app_export.dart';class ArtistsScreen extends GetWidget<ArtistsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 28, right: 27), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 3, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(left: 20), child: Text("lbl_artists".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24.copyWith()))]), Padding(padding: getPadding(top: 1, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00))), Padding(padding: getPadding(left: 26, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00)))]))])), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 37), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(41.00), width: size.width, child: Stack(alignment: Alignment.bottomLeft, children: [Container(height: getVerticalSize(2.00), width: size.width, margin: getMargin(top: 10, bottom: 1), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 24, top: 10, right: 24), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 65, right: 64), child: Text("lbl_singers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18RedA700.copyWith(letterSpacing: 0.20))), Container(height: getVerticalSize(4.00), width: getHorizontalSize(190.00), margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.redA700, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))])), Padding(padding: getPadding(left: 50, bottom: 19), child: Text("lbl_podcasters".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray500.copyWith(letterSpacing: 0.20)))])))]))), Padding(padding: getPadding(left: 24, top: 34, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_sort_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20.copyWith()), Padding(padding: getPadding(top: 1, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("msg_recently_downlo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 14, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgSort, height: getVerticalSize(12.00), width: getHorizontalSize(15.00)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 24, top: 29, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.artistsModelObj.value.artistsItemList.length, itemBuilder: (context, index) {ArtistsItemModel model = controller.artistsModelObj.value.artistsItemList[index]; return ArtistsItemWidget(model);})))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
