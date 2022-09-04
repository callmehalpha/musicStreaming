import '../song_play_over_screen/widgets/listsongtitle4_item_widget.dart';
import 'controller/song_play_over_controller.dart';
import 'models/listsongtitle4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';
import 'package:init_s_application4/widgets/custom_search_view.dart';

class SongPlayOverScreen extends GetWidget<SongPlayOverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    margin: getMargin(
                      top: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 10,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomSearchView(
                                width: 380,
                                focusNode: FocusNode(),
                                controller: controller.filledSearchController,
                                hintText: "lbl_starboy".tr,
                                margin: getMargin(
                                  right: 10,
                                ),
                                prefix: Container(
                                  margin: getMargin(
                                    left: 22,
                                    top: 20,
                                    right: 14,
                                    bottom: 19,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgSearchGray400,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    16.00,
                                  ),
                                  minHeight: getSize(
                                    16.00,
                                  ),
                                ),
                                suffix: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed:
                                        controller.filledSearchController.clear,
                                    icon: Icon(
                                      Icons.clear,
                                      color: Colors.grey.shade600,
                                    ),
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(
                                    10.00,
                                  ),
                                  minHeight: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: getPadding(
                                  top: 24,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            left: 20,
                                            top: 13,
                                            right: 20,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineRedA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder19,
                                          ),
                                          child: Text(
                                            "lbl_top".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 13,
                                            right: 20,
                                            bottom: 8,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillRedA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder19,
                                          ),
                                          child: Text(
                                            "lbl_songs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16WhiteA700
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 11,
                                            right: 20,
                                            bottom: 10,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineRedA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder19,
                                          ),
                                          child: Text(
                                            "lbl_artists".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 14,
                                          ),
                                          padding: getPadding(
                                            left: 20,
                                            top: 11,
                                            right: 20,
                                            bottom: 10,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineRedA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder19,
                                          ),
                                          child: Text(
                                            "lbl_albums".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16
                                                .copyWith(
                                              letterSpacing: 0.20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 131,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            padding: getPadding(
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineRedA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_playlists".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtUrbanistSemiBold16
                                                  .copyWith(
                                                letterSpacing: 0.20,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 14,
                                            ),
                                            padding: getPadding(
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineRedA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_profiles".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtUrbanistSemiBold16
                                                  .copyWith(
                                                letterSpacing: 0.20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                  right: 10,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.songPlayOverModelObj
                                        .value.listsongtitle4ItemList.length,
                                    itemBuilder: (context, index) {
                                      Listsongtitle4ItemModel model = controller
                                          .songPlayOverModelObj
                                          .value
                                          .listsongtitle4ItemList[index];
                                      return Listsongtitle4ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.deepOrange50,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      32.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      32.00,
                    ),
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.gray100,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
              child: Padding(
                padding: getPadding(
                  top: 24,
                  bottom: 36,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage16,
                        height: getSize(
                          48.00,
                        ),
                        width: getSize(
                          48.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 17,
                        bottom: 13,
                      ),
                      child: Text(
                        "msg_starboy_the_w".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistSemiBold16Gray900.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 17,
                        bottom: 17,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSignal13X11,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          11.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 17,
                        bottom: 17,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVolume,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          15.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
