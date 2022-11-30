import 'controller/tela_inicial_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class TelaInicialScreen extends GetWidget<TelaInicialController> {
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
                                                  "msg_procurar_em_clevergames"
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
                          padding: getPadding(left: 10, top: 10, right: 10),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(15.00)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgImageinicial,
                                  height: getVerticalSize(220.00),
                                  width: getHorizontalSize(408.00),
                                  fit: BoxFit.cover))),
                      Padding(
                          padding: getPadding(left: 10, top: 19, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(184.00),
                                    width: getHorizontalSize(200.00),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: InkWell(
                                                  borderRadius: BorderRadiusStyle
                                                      .customBorderTL20,
                                                  onTap: () {
                                                    onTapImgImagepc();
                                                  },
                                                  child: ClipRRect(
                                                      borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00)),
                                                          bottomLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00))),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImagepc,
                                                          height: getVerticalSize(184.00),
                                                          width: getHorizontalSize(200.00),
                                                          fit: BoxFit.cover)))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 8),
                                                  child: Text("lbl_desktop".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlayfairDisplayRomanMedium20)))
                                        ])),
                                Container(
                                    height: getVerticalSize(184.00),
                                    width: getHorizontalSize(200.00),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                  borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          getHorizontalSize(
                                                              20.00)),
                                                      topRight: Radius.circular(
                                                          getHorizontalSize(
                                                              20.00)),
                                                      bottomRight:
                                                          Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00))),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgImagemobile,
                                                      height:
                                                          getVerticalSize(184.00),
                                                      width: getHorizontalSize(200.00),
                                                      fit: BoxFit.cover))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(all: 10),
                                                  child: Text("lbl_mobile".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlayfairDisplayRomanMedium20)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(184.00),
                          width: getHorizontalSize(200.00),
                          margin: getMargin(left: 10, top: 9, right: 10),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(
                                            getHorizontalSize(20.00)),
                                        bottomLeft: Radius.circular(
                                            getHorizontalSize(20.00)),
                                        bottomRight: Radius.circular(
                                            getHorizontalSize(20.00))),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgImagexbox,
                                        height: getVerticalSize(184.00),
                                        width: getHorizontalSize(200.00),
                                        fit: BoxFit.cover))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(all: 10),
                                    child: Text("lbl_xbox".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanMedium20)))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(85.00),
                              width: size.width,
                              margin: getMargin(top: 70),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(74.00),
                                            width: getHorizontalSize(398.00),
                                            margin: getMargin(
                                                left: 15, top: 10, right: 15),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .lightBlue50,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00))))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 47,
                                                top: 20,
                                                right: 47,
                                                bottom: 20),
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
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgHome,
                                                          height:
                                                              getSize(35.00),
                                                          width:
                                                              getSize(35.00))),
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
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 185, top: 10, right: 195),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgLinhahome,
                                                height: getVerticalSize(5.00),
                                                width:
                                                    getHorizontalSize(42.00))))
                                  ])))
                    ])))));
  }

  onTapImgImagepc() {
    Get.toNamed(AppRoutes.jogosScreen);
  }

  onTapImgFavorite() {
    Get.toNamed(AppRoutes.favoritosScreen);
  }

  onTapImgClock() {
    Get.toNamed(AppRoutes.historicoScreen);
  }

  onTapImgSearchOne() {
    Get.toNamed(AppRoutes.configScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
