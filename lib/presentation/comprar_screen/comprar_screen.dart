import 'controller/comprar_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class ComprarScreen extends GetWidget<ComprarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(867.00),
                                  width: size.width,
                                  margin: getMargin(top: 10),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgImagefundoloja,
                                                height: getVerticalSize(867.00),
                                                width:
                                                    getHorizontalSize(428.00))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 21, bottom: 21),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTellmewhy,
                                                          height:
                                                              getVerticalSize(
                                                                  87.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00)),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 40,
                                                                      right:
                                                                          15),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImagesteam,
                                                                            height: getSize(60.00),
                                                                            width: getSize(60.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                13,
                                                                            bottom:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_steam"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPlayfairDisplayExtraBold24.copyWith(letterSpacing: 1.20))),
                                                                    CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImageepic,
                                                                        height: getVerticalSize(
                                                                            62.00),
                                                                        width: getHorizontalSize(
                                                                            55.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                14,
                                                                            bottom:
                                                                                15),
                                                                        child: Text(
                                                                            "lbl_epic_games"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPlayfairDisplayExtraBold24Gray100.copyWith(letterSpacing: 1.20)))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 23,
                                                                      right:
                                                                          15),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImagexbox50x50,
                                                                        height: getSize(
                                                                            50.00),
                                                                        width: getSize(
                                                                            50.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                23,
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                12),
                                                                        child: Text(
                                                                            "lbl_xbox"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPlayfairDisplayExtraBold24Gray100.copyWith(letterSpacing: 1.20)))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  98.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 430),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            74.00),
                                                                        width: getHorizontalSize(
                                                                            398.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                11,
                                                                            right:
                                                                                15,
                                                                            bottom:
                                                                                13),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.lightBlue50,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 47, top: 29, right: 47, bottom: 29),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgFavorite();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getSize(35.00), width: getSize(35.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 40, top: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgClock();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(35.00), width: getSize(35.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 40, bottom: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgHome();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgHome35x35, height: getSize(35.00), width: getSize(35.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 40, top: 1),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgSearch();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgSearchBlack900, height: getSize(35.00), width: getSize(35.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 40, top: 1, bottom: 3),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgUser();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgUser, height: getSize(32.00), width: getSize(32.00))))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(bottom: 10),
                                  color: ColorConstant.orange600,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderBL20),
                                  child: Container(
                                      height: getVerticalSize(105.00),
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
                                                    imagePath: ImageConstant
                                                        .imgImagelogo,
                                                    height:
                                                        getVerticalSize(64.00),
                                                    width: getHorizontalSize(
                                                        136.00))))
                                      ]))))
                        ]))))));
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

  onTapImgSearch() {
    Get.toNamed(AppRoutes.configScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
