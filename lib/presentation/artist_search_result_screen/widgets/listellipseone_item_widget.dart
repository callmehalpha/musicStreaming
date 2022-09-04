import '../controller/artist_search_result_controller.dart';
import '../models/listellipseone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';
import 'package:init_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseoneItemWidget extends StatelessWidget {
  ListellipseoneItemWidget(this.listellipseoneItemModelObj);

  ListellipseoneItemModel listellipseoneItemModelObj;

  var controller = Get.find<ArtistSearchResultController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      40.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage16,
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 30,
                    bottom: 31,
                  ),
                  child: Text(
                    "lbl_the_weeknd".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold18.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 31,
                    bottom: 31,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgVector17X17,
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                  ),
                ),
              ],
            ),
            CustomButton(
              width: 73,
              text: "lbl_follow".tr,
              margin: getMargin(
                left: 86,
                top: 24,
                bottom: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
