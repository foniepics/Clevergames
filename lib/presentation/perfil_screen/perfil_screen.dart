import 'controller/perfil_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class PerfilScreen extends GetWidget<PerfilController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    259.00,
                  ),
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: getMargin(
                            bottom: 10,
                          ),
                          decoration: AppDecoration.fillOrange600.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderBL20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 146,
                                  top: 9,
                                  right: 146,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImagelogo,
                                  height: getVerticalSize(
                                    64.00,
                                  ),
                                  width: getHorizontalSize(
                                    136.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 146,
                                  top: 10,
                                  right: 146,
                                ),
                                child: Text(
                                  "lbl_editar_perfil".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold15,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 394,
                                    top: 1,
                                    right: 9,
                                    bottom: 59,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgShare,
                                    height: getSize(
                                      25.00,
                                    ),
                                    width: getSize(
                                      25.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 143,
                            top: 10,
                            right: 143,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                71.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgImagefotoperfi,
                              height: getSize(
                                142.00,
                              ),
                              width: getSize(
                                142.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 46,
                      right: 46,
                    ),
                    child: Text(
                      "lbl_mudar_foto".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 46,
                    top: 44,
                    right: 46,
                  ),
                  decoration: AppDecoration.outlineGray500.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 107,
                          top: 49,
                          right: 107,
                          bottom: 64,
                        ),
                        child: Text(
                          "lbl_em_manuten_o".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 380,
                    bottom: 5,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgToolbarLightBlue50,
                    height: getVerticalSize(
                      98.00,
                    ),
                    width: getHorizontalSize(
                      428.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
