import 'controller/tyler_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class TylerScreen extends GetWidget<TylerController> {
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
                              padding: getPadding(left: 10, top: 13, right: 10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagetyler,
                                            height: getVerticalSize(177.00),
                                            width: getHorizontalSize(200.00),
                                            fit: BoxFit.cover)),
                                    Container(
                                        width: getHorizontalSize(170.00),
                                        margin: getMargin(
                                            left: 16, top: 16, bottom: 62),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_tyler".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_ronan".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_idade".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_21".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_nasc".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl2".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_7".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_mar_o".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_1994".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_g_nero".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text: "lbl_masculino".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(18),
                                                      fontFamily: 'Lato',
                                                      fontWeight:
                                                          FontWeight.w500))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(380.00),
                              margin: getMargin(left: 10, top: 7, right: 10),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 8, right: 10),
                              child: Text("msg_descri_o_f_sica".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(253.00),
                              margin: getMargin(left: 22, top: 14, right: 22),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_g_nero2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_masculino_trans".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "            ".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_feminino_nascimento".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_cor_de_cabelo".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 16, right: 10),
                              child: Text("msg_informa_o_biogr_fica".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(360.00),
                              margin: getMargin(left: 22, top: 14, right: 22),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_parentes_alyson2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_spoiler".tr,
                                        style: TextStyle(
                                            color: ColorConstant.redA700,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900)),
                                    TextSpan(
                                        text: "                    ".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_spoiler".tr,
                                        style: TextStyle(
                                            color: ColorConstant.redA700,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900)),
                                    TextSpan(
                                        text: "msg_amigos_alyson".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(18.5),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 43, right: 10),
                              child: Text("msg_informa_es_do_jogo".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoBold22))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(347.00),
                              margin: getMargin(left: 22, top: 15, right: 22),
                              child: Text("msg_apari_o_cap_tulo".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoMedium18))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: getHorizontalSize(427.00),
                              margin: getMargin(top: 7, right: 1, bottom: 5),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(74.00),
                                            width: getHorizontalSize(398.00),
                                            margin: getMargin(
                                                left: 14,
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
                                                left: 46,
                                                top: 29,
                                                right: 46,
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
