import 'controller/personagens_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class PersonagensScreen extends GetWidget<PersonagensController> {
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
                                                  "msg_procurar_em_personagens"
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
                          padding: getPadding(left: 10, top: 14, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(177.00),
                                    width: getHorizontalSize(200.00),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: InkWell(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder15,
                                                  onTap: () {
                                                    onTapImgImagealyson();
                                                  },
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImagealyson,
                                                          height:
                                                              getVerticalSize(
                                                                  177.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  200.00),
                                                          fit: BoxFit.cover)))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 15,
                                                      top: 10,
                                                      right: 15,
                                                      bottom: 7),
                                                  child: Text("lbl_alyson".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlayfairDisplayRomanMedium20)))
                                        ])),
                                Container(
                                    height: getVerticalSize(177.00),
                                    width: getHorizontalSize(200.00),
                                    margin: getMargin(bottom: 1),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: InkWell(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder15,
                                                  onTap: () {
                                                    onTapImgImagetyler();
                                                  },
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImagetyler,
                                                          height:
                                                              getVerticalSize(
                                                                  177.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  200.00),
                                                          fit: BoxFit.cover)))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 10,
                                                      right: 16,
                                                      bottom: 7),
                                                  child: Text("lbl_tyler".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlayfairDisplayRomanMedium20)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(178.00),
                          width: getHorizontalSize(200.00),
                          margin: getMargin(left: 10, top: 8, right: 10),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(15.00)),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgImagemichael,
                                        height: getVerticalSize(178.00),
                                        width: getHorizontalSize(200.00),
                                        fit: BoxFit.cover))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 17,
                                        top: 10,
                                        right: 17,
                                        bottom: 9),
                                    child: Text("lbl_michael".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanMedium20)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: size.width,
                              margin: getMargin(top: 300, bottom: 5),
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
                                                bottom: 5),
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
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgClock();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgClock,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
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
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgImagealyson() {
    Get.toNamed(AppRoutes.alysonScreen);
  }

  onTapImgImagetyler() {
    Get.toNamed(AppRoutes.tylerScreen);
  }

  onTapImgFavorite() {
    Get.toNamed(AppRoutes.favoritosScreen);
  }

  onTapImgClock() {
    Get.toNamed(AppRoutes.historicoScreen);
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
