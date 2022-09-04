import '../controller/charts_controller.dart';
import '../models/listprice1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Listprice1ItemWidget extends StatelessWidget {
  Listprice1ItemWidget(this.listprice1ItemModelObj);

  Listprice1ItemModel listprice1ItemModelObj;

  var controller = Get.find<ChartsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                184.00,
              ),
              width: getSize(
                184.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          28.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage57,
                        height: getSize(
                          184.00,
                        ),
                        width: getSize(
                          184.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        94.00,
                      ),
                      margin: getMargin(
                        all: 40,
                      ),
                      child: Text(
                        "msg_top_albums_glob".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style:
                            AppStyle.txtUrbanistRomanBold24WhiteA700.copyWith(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
                right: 10,
              ),
              child: Text(
                "msg_top_albums_glob2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold20.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
