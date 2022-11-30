import 'controller/historico_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class HistoricoScreen extends GetWidget<HistoricoController> {
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
                                        getPadding(left: 12, top: 9, bottom: 9),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CommonImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(31.00),
                                              width: getHorizontalSize(35.00)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 1, bottom: 1),
                                              child: Text(
                                                  "msg_procurar_em_hist_rico"
                                                      .tr,
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
                      Padding(
                          padding: getPadding(left: 18, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Text("msg_matando_a_saudade".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium20
                                            .copyWith(letterSpacing: 0.50))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(30.00),
                                        width: getSize(30.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 18, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Text("lbl_intromiss_o".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium20
                                            .copyWith(letterSpacing: 0.50))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(30.00),
                                        width: getSize(30.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 18, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Text("lbl_o_alce_resoluto".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium20
                                            .copyWith(letterSpacing: 0.50))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(30.00),
                                        width: getSize(30.00)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: size.width,
                              margin: getMargin(top: 525, bottom: 5),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(74.00),
                                            width: getHorizontalSize(398.00),
                                            margin: getMargin(
                                                left: 15,
                                                top: 11,
                                                right: 15,
                                                bottom: 13),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .lightBlue50,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00))))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 47,
                                                top: 29,
                                                right: 47,
                                                bottom: 29),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgFavorite();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFavorite,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40, top: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgClock35x35,
                                                          height:
                                                              getSize(35.00),
                                                          width:
                                                              getSize(35.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40, bottom: 1),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgHome();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgHome35x35,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40, top: 1),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgSearchOne();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSearchBlack900,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40,
                                                          top: 1,
                                                          bottom: 3),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgUser();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgUser,
                                                              height: getSize(
                                                                  32.00),
                                                              width: getSize(
                                                                  32.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 115,
                                                top: 10,
                                                right: 120,
                                                bottom: 5),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgLinhahome,
                                                height: getVerticalSize(5.00),
                                                width:
                                                    getHorizontalSize(42.00))))
                                  ])))
                    ])))));
  }

  onTapImgFavorite() {
    Get.toNamed(AppRoutes.favoritosScreen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.telaInicialScreen);
  }

  onTapImgSearchOne() {
    Get.toNamed(AppRoutes.configScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
