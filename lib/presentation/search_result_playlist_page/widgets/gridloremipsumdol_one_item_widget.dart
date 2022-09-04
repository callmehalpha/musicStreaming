import '../controller/search_result_playlist_controller.dart';
import '../models/gridloremipsumdol_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class GridloremipsumdolOneItemWidget extends StatelessWidget {
  GridloremipsumdolOneItemWidget(this.gridloremipsumdolOneItemModelObj);

  GridloremipsumdolOneItemModel gridloremipsumdolOneItemModelObj;

  var controller = Get.find<SearchResultPlaylistController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CommonImageView(
            imagePath: ImageConstant.imgEllipse,
            height: getSize(
              184.00,
            ),
            width: getSize(
              184.00,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                180.00,
              ),
              margin: getMargin(
                top: 13,
                right: 3,
              ),
              child: Text(
                "msg_ariana_grande3".tr,
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
    );
  }
}
