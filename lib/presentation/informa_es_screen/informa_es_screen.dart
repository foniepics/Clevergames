import 'controller/informa_es_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class InformaEsScreen extends GetWidget<InformaEsController> {
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
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 10, top: 10, right: 10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(178.00),
                                        width: getHorizontalSize(200.00),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImageinicial,
                                                          height:
                                                              getVerticalSize(
                                                                  178.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  200.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 22,
                                                          top: 10,
                                                          right: 22),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImagealysontyl,
                                                          height:
                                                              getVerticalSize(
                                                                  146.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  155.00))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(170.00),
                                        margin: getMargin(
                                            left: 16, top: 16, bottom: 59),
                                        child: Text("msg_t_tulo_tell_me".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoRegular20Black900))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(380.00),
                              margin: getMargin(left: 10, top: 9, right: 10),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 26, right: 10),
                              child: Text("lbl_descri_o".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(390.00),
                              margin: getMargin(left: 10, top: 14, right: 10),
                              child: Text("msg_neste_mist_rio_emocionante".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoRegular185))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 16, top: 9, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_exibir_mais".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoMedium17)),
                                    Padding(
                                        padding: getPadding(left: 2, top: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(21.00),
                                            width: getSize(21.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 40, right: 10),
                              child: Text("lbl_experiencias".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(389.00),
                              margin: getMargin(left: 10, top: 14, right: 10),
                              child: Text("msg_descubra_a_verdade".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoRegular185))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 18, top: 12, right: 18),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_exibir_mais".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoMedium17)),
                                    Padding(
                                        padding: getPadding(left: 2, top: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(21.00),
                                            width: getSize(21.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 40, right: 10),
                              child: Text("msg_informa_oes_adicionais".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(350.00),
                              margin: getMargin(left: 13, top: 14, right: 13),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_t".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_tulo".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_tell_me_why_g".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_nero".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_aventura_d".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_esenvolvedor".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_dontnod_entertainment".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: size.width,
                              margin: getMargin(top: 30, bottom: 5),
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
                                                            onTapImgSearch();
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
