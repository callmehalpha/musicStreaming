import '../controller/trending_now_controller.dart';
import '../models/trending_now_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class TrendingNowItemWidget extends StatelessWidget {
  TrendingNowItemWidget(this.trendingNowItemModelObj);

  TrendingNowItemModel trendingNowItemModelObj;

  var controller = Get.find<TrendingNowController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 14.88501,
        bottom: 14.88501,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      28.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage45,
                    height: getSize(
                      184.00,
                    ),
                    width: getSize(
                      184.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    184.00,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                  child: Text(
                    "msg_shades_of_love".tr,
                    maxLines: null,
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
                      28.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgEllipse6,
                    height: getSize(
                      184.00,
                    ),
                    width: getSize(
                      184.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      177.00,
                    ),
                    margin: getMargin(
                      top: 17,
                      right: 6,
                    ),
                    child: Text(
                      "msg_without_you_t".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold18.copyWith(
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
    );
  }
}
