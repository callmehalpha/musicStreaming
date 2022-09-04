import '../controller/explore_controller.dart';
import '../models/explore1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Explore1ItemWidget extends StatelessWidget {
  Explore1ItemWidget(this.explore1ItemModelObj);

  Explore1ItemModel explore1ItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.gradientRedA201PinkA100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: getPadding(
              left: 20,
              top: 26,
              bottom: 75,
            ),
            child: Text(
              "lbl_pop".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 52,
              top: 29,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage75,
                height: getVerticalSize(
                  91.00,
                ),
                width: getHorizontalSize(
                  81.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
