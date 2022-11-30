import 'controller/tell_me_why_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class TellMeWhyScreen extends GetWidget<TellMeWhyController> {
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
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 8, top: 9, right: 8),
                              decoration: AppDecoration.fillBluegray100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 9, bottom: 8),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMenu,
                                                      height: getVerticalSize(
                                                          31.00),
                                                      width: getHorizontalSize(
                                                          35.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16, top: 2),
                                                  child: Text(
                                                      "msg_procurar_em_tell".tr,
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
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapCaptulos();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 13, top: 27, right: 13),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagecapitulos,
                                            height: getVerticalSize(42.00),
                                            width: getHorizontalSize(60.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 27, top: 9, bottom: 6),
                                            child: Text("lbl_cap_tulos".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayRomanMedium20Black900
                                                    .copyWith(
                                                        letterSpacing: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapColecionveis();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 16, top: 32, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgImagecoleciona,
                                                height: getVerticalSize(46.00),
                                                width: getHorizontalSize(60.00),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: getPadding(
                                                left: 24, top: 7, bottom: 11),
                                            child: Text("lbl_colecion_veis".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayMedium20
                                                    .copyWith(
                                                        letterSpacing: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapPersonagens();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 9, top: 23, right: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(26.28)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgImagepersonage,
                                                height: getVerticalSize(53.00),
                                                width: getHorizontalSize(72.00),
                                                fit: BoxFit.cover)),
                                        Padding(
                                            padding: getPadding(
                                                left: 19, top: 15, bottom: 10),
                                            child: Text("lbl_personagens".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayMedium20
                                                    .copyWith(
                                                        letterSpacing: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapInformaes();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 12, top: 17, right: 12),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImageinformaco,
                                            height: getVerticalSize(62.00),
                                            width: getHorizontalSize(65.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 23, top: 19, bottom: 15),
                                            child: Text("lbl_informa_es".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayRomanMedium20Black900
                                                    .copyWith(
                                                        letterSpacing: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapLoja();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 11, top: 20, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImageloja,
                                            height: getVerticalSize(53.00),
                                            width: getHorizontalSize(70.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 19, top: 11, bottom: 15),
                                            child: Text("lbl_comprar_jogo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayRomanMedium20Black900
                                                    .copyWith(
                                                        letterSpacing: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 310, bottom: 5),
                              child: CommonImageView(
                                  svgPath:
                                      ImageConstant.imgToolbarLightBlue5098x428,
                                  height: getVerticalSize(98.00),
                                  width: getHorizontalSize(428.00))))
                    ])))));
  }

  onTapCaptulos() {
    Get.toNamed(AppRoutes.capitulosScreen);
  }

  onTapColecionveis() {
    Get.toNamed(AppRoutes.colecionVeisScreen);
  }

  onTapPersonagens() {
    Get.toNamed(AppRoutes.personagensScreen);
  }

  onTapInformaes() {
    Get.toNamed(AppRoutes.informaEsScreen);
  }

  onTapLoja() {
    Get.toNamed(AppRoutes.comprarScreen);
  }
}
