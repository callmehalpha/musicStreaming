import '../controller/followers_details_controller.dart';
import '../models/listprofilename1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';
import 'package:init_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listprofilename1ItemWidget extends StatelessWidget {
  Listprofilename1ItemWidget(this.listprofilename1ItemModelObj);

  Listprofilename1ItemModel listprofilename1ItemModelObj;

  var controller = Get.find<FollowersDetailsController>();

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
                    imagePath: ImageConstant.imgImage9,
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
                    top: 19,
                    bottom: 16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_jenny_wilson".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold18.copyWith(),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_9_489_followers".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanMedium12.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            CustomButton(
              width: 73,
              text: "lbl_follow".tr,
              margin: getMargin(
                left: 107,
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
