import '../controller/popular_artists_controller.dart';
import '../models/gridartistsname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class GridartistsnameItemWidget extends StatelessWidget {
  GridartistsnameItemWidget(this.gridartistsnameItemModelObj);

  GridartistsnameItemModel gridartistsnameItemModelObj;

  var controller = Get.find<PopularArtistsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  92.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse,
                height: getSize(
                  184.00,
                ),
                width: getSize(
                  184.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 31,
              top: 15,
              right: 30,
            ),
            child: Text(
              "lbl_ariana_grande".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold18.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
