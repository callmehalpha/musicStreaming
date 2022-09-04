import '../controller/songs_notifications_controller.dart';
import '../models/listtoday_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListtodayItemWidget extends StatelessWidget {
  ListtodayItemWidget(this.listtodayItemModelObj);

  ListtodayItemModel listtodayItemModelObj;

  var controller = Get.find<SongsNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.0,
          bottom: 12.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage,
                height: getSize(
                  80.00,
                ),
                width: getSize(
                  80.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
                top: 5,
                bottom: 5,
              ),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_today".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                          ),
                          child: Text(
                            "lbl_04_36_mins".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_break_my_soul".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          AppStyle.txtUrbanistRomanRegular18Gray900.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_beyonce".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                          ),
                          child: Text(
                            "lbl_album".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold12Gray700.copyWith(
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
                left: 18,
                top: 26,
                bottom: 26,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgExclude,
                height: getSize(
                  26.00,
                ),
                width: getSize(
                  26.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 30,
                top: 33,
                right: 8,
                bottom: 33,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgVectorGray900,
                height: getVerticalSize(
                  13.00,
                ),
                width: getHorizontalSize(
                  3.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
