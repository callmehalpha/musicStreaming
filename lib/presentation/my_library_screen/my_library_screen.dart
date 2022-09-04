import 'controller/my_library_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

class MyLibraryScreen extends GetWidget<MyLibraryController> {
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
                      top: 9,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgSignal,
                                          height: getSize(
                                            32.00,
                                          ),
                                          width: getSize(
                                            32.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 6,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_my_library".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 4,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgSearch,
                                              height: getVerticalSize(
                                                22.00,
                                              ),
                                              width: getHorizontalSize(
                                                21.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 26,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgClock,
                                              height: getSize(
                                                21.00,
                                              ),
                                              width: getSize(
                                                21.00,
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
                                  top: 42,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_your_history".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanBold24
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 195,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanBold16
                                            .copyWith(
                                          letterSpacing: 0.20,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: getPadding(
                                  top: 15,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        bottom: 3,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage160X160,
                                              height: getSize(
                                                160.00,
                                              ),
                                              width: getSize(
                                                160.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 11,
                                              right: 9,
                                            ),
                                            child: Text(
                                              "msg_the_jordan_harb".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRomanBold18
                                                  .copyWith(
                                                letterSpacing: 0.20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 12,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage24,
                                              height: getSize(
                                                160.00,
                                              ),
                                              width: getSize(
                                                160.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 13,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_apple_talk".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRomanBold18
                                                  .copyWith(
                                                letterSpacing: 0.20,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 12,
                                        bottom: 3,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage25,
                                              height: getSize(
                                                160.00,
                                              ),
                                              width: getSize(
                                                160.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 11,
                                            ),
                                            child: Text(
                                              "lbl_dr_death".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRomanBold18
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
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  380.00,
                                ),
                                margin: getMargin(
                                  top: 30,
                                  right: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray100,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 34,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgGroup22X21,
                                            height: getVerticalSize(
                                              22.00,
                                            ),
                                            width: getHorizontalSize(
                                              21.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 23,
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_playlists".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 230,
                                        top: 5,
                                        bottom: 8,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 34,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getSize(
                                              21.00,
                                            ),
                                            width: getSize(
                                              21.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 23,
                                          ),
                                          child: Text(
                                            "lbl_downloads".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 197,
                                        top: 6,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 37,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSignal23X23,
                                            height: getSize(
                                              23.00,
                                            ),
                                            width: getSize(
                                              23.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 22,
                                          ),
                                          child: Text(
                                            "lbl_podcasts".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 222,
                                        top: 6,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 37,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgPlay15X15,
                                            height: getSize(
                                              21.00,
                                            ),
                                            width: getSize(
                                              21.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 23,
                                          ),
                                          child: Text(
                                            "lbl_albums".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 236,
                                        top: 6,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 37,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgMusic24X22,
                                            height: getVerticalSize(
                                              24.00,
                                            ),
                                            width: getHorizontalSize(
                                              22.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 23,
                                            top: 2,
                                          ),
                                          child: Text(
                                            "lbl_songs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 252,
                                        top: 5,
                                        bottom: 9,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 34,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSettings,
                                            height: getVerticalSize(
                                              19.00,
                                            ),
                                            width: getHorizontalSize(
                                              23.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 22,
                                          ),
                                          child: Text(
                                            "lbl_artists".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold24
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 247,
                                        top: 5,
                                        bottom: 6,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                    ),
                                  ],
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
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                ),
              ),
              child: Padding(
                padding: getPadding(
                  top: 13,
                  bottom: 39,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                right: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorGray500,
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  19.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium10Gray500
                                  .copyWith(
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              right: 7,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleft19X19,
                              height: getSize(
                                19.00,
                              ),
                              width: getSize(
                                19.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_explore".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanMedium10Gray500
                                    .copyWith(
                                  letterSpacing: 0.20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 7,
                              right: 7,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenu20X18,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_library".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold10.copyWith(
                                  letterSpacing: 0.20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              right: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser18X14,
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                14.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_profile".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanMedium10Gray500
                                    .copyWith(
                                  letterSpacing: 0.20,
                                ),
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
          ],
        ),
      ),
    );
  }
}
