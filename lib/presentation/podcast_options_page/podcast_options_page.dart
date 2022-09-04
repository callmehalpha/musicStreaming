import '../podcast_options_page/widgets/listpodcasttitle_item_widget.dart';
import 'controller/podcast_options_controller.dart';
import 'models/listpodcasttitle_item_model.dart';
import 'models/podcast_options_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PodcastOptionsPage extends StatelessWidget {
  PodcastOptionsController controller =
      Get.put(PodcastOptionsController(PodcastOptionsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "msg_podcasts_show".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold24.copyWith(),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 132,
                      top: 1,
                      bottom: 7,
                    ),
                    child: Text(
                      "lbl_see_all".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold16.copyWith(
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
                top: 18,
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage160X160,
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
                            style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage24,
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
                            style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage34,
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
                            style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
                top: 27,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_episodes".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold24.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 231,
                      bottom: 9,
                    ),
                    child: Text(
                      "lbl_see_all".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold16.copyWith(
                        letterSpacing: 0.20,
                      ),
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
                  itemCount: controller.podcastOptionsModelObj.value
                      .listpodcasttitleItemList.length,
                  itemBuilder: (context, index) {
                    ListpodcasttitleItemModel model = controller
                        .podcastOptionsModelObj
                        .value
                        .listpodcasttitleItemList[index];
                    return ListpodcasttitleItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                179.00,
              ),
              margin: getMargin(
                left: 85,
                right: 85,
                bottom: 140,
              ),
              decoration: AppDecoration.outlineBlack90014.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 22,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark21X21,
                              height: getSize(
                                15.00,
                              ),
                              width: getSize(
                                15.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 14,
                              top: 2,
                            ),
                            child: Text(
                              "lbl_mark_as_played".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistSemiBold14.copyWith(
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      131.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 16,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 21,
                      top: 16,
                      right: 21,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgSignal23X23,
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_go_to_podcast".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistSemiBold14.copyWith(
                              letterSpacing: 0.20,
                            ),
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
                      131.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 17,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray100,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 21,
                      top: 16,
                      right: 21,
                      bottom: 22,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgShare,
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_share".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistSemiBold14.copyWith(
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
          ],
        ),
      ),
    );
  }
}
