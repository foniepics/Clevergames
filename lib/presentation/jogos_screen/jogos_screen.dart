import 'controller/jogos_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class JogosScreen extends GetWidget<JogosController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.orange600,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL20),
                              child: Container(
                                  height: getVerticalSize(80.00),
                                  width: size.width,
                                  decoration: AppDecoration.fillOrange600
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL20),
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 40,
                                                top: 9,
                                                right: 40,
                                                bottom: 7),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImagelogo,
                                                height: getVerticalSize(64.00),
                                                width:
                                                    getHorizontalSize(136.00))))
                                  ])))),
                      Container(
                          margin: getMargin(left: 8, top: 9, right: 8),
                          decoration: AppDecoration.fillBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 9, bottom: 8),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMenu,
                                                  height:
                                                      getVerticalSize(31.00),
                                                  width: getHorizontalSize(
                                                      35.00))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 16, top: 2),
                                              child: Text(
                                                  "msg_procurar_em_jogos".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOswaldRegular20))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 13, right: 17, bottom: 13),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapTellmewhy();
                          },
                          child: Padding(
                              padding: getPadding(left: 17, top: 16, right: 17),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(27.31)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgImagetellmewhy,
                                                  height:
                                                      getVerticalSize(59.00),
                                                  width:
                                                      getHorizontalSize(60.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 23,
                                                  top: 20,
                                                  bottom: 12),
                                              child: Text("lbl_tell_me_why".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayRomanMedium20Black900
                                                      .copyWith(
                                                          letterSpacing: 1.00)))
                                        ]),
                                    Padding(
                                        padding:
                                            getPadding(top: 20, bottom: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                            height: getSize(25.00),
                                            width: getSize(25.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 17, top: 19, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(30.00)),
                                          child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgImagethelastof,
                                              height: getSize(60.00),
                                              width: getSize(60.00),
                                              fit: BoxFit.cover)),
                                      Padding(
                                          padding: getPadding(
                                              left: 22, top: 14, bottom: 18),
                                          child: Text("lbl_the_last_of_us".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlayfairDisplayMedium20
                                                  .copyWith(
                                                      letterSpacing: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 12, bottom: 23),
                                    child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgCheckmark25x25,
                                        height: getSize(25.00),
                                        width: getSize(25.00)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 530, bottom: 5),
                              child: CommonImageView(
                                  svgPath:
                                      ImageConstant.imgToolbarLightBlue5098x428,
                                  height: getVerticalSize(98.00),
                                  width: getHorizontalSize(428.00))))
                    ])))));
  }

  onTapTellmewhy() {
    Get.toNamed(AppRoutes.tellMeWhyScreen);
  }
}
