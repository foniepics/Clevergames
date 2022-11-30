import 'controller/colecion_veis_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class ColecionVeisScreen extends GetWidget<ColecionVeisController> {
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
                                            left: 12, top: 9, bottom: 9),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMenu,
                                                  height:
                                                      getVerticalSize(31.00),
                                                  width:
                                                      getHorizontalSize(35.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 1,
                                                      bottom: 1),
                                                  child: Text(
                                                      "msg_procurar_em_colecion_veis"
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
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 16, right: 10),
                              child: Text("lbl_cap_tulo_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMVBoli25Black900
                                      .copyWith(letterSpacing: 1.25)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(130.00),
                              margin: getMargin(left: 10, right: 10),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapOsGoblinsTrav();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 10, top: 7, right: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagegoblins,
                                            height: getVerticalSize(42.00),
                                            width: getHorizontalSize(55.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 9, top: 12, bottom: 2),
                                            child: Text(
                                                "msg_os_goblins_travessos".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayMedium20
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 19, top: 17, right: 19),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                getHorizontalSize(18.00)),
                                            topRight: Radius.circular(
                                                getHorizontalSize(18.00))),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagecaador,
                                            height: getVerticalSize(42.00),
                                            width: getHorizontalSize(36.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 19, top: 14, bottom: 1),
                                        child: Text("msg_o_ca_ador_col_rico".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 12, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(9.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImageprincesa,
                                            height: getVerticalSize(44.00),
                                            width: getHorizontalSize(35.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 12, bottom: 5),
                                        child: Text("msg_a_princesa_s_bia".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 14, top: 11, right: 14),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath:
                                            ImageConstant.imgImagepelicana,
                                        height: getVerticalSize(44.00),
                                        width: getHorizontalSize(45.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 10, bottom: 6),
                                        child: Text("msg_a_pelicana_piedosa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 21, top: 7, right: 21),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagerei,
                                            height: getVerticalSize(51.00),
                                            width: getHorizontalSize(35.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 12, bottom: 11),
                                        child: Text("lbl_o_rei_do_gelo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 10, top: 12, right: 10),
                              child: Text("lbl_cap_tulo_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMVBoli25Black900
                                      .copyWith(letterSpacing: 1.25)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(130.00),
                              margin: getMargin(left: 10, right: 10),
                              decoration: BoxDecoration(
                                  color: ColorConstant.black900))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 11, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(5.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagesapa,
                                            height: getVerticalSize(46.00),
                                            width: getHorizontalSize(36.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 17, top: 5, bottom: 13),
                                        child: Text("lbl_a_grande_sapa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 22, top: 7, right: 22),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgImagealce,
                                        height: getVerticalSize(47.00),
                                        width: getHorizontalSize(33.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 19, top: 15, bottom: 4),
                                        child: Text("lbl_o_alce_resoluto".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 18, top: 6, right: 18),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgImagerato,
                                        height: getVerticalSize(50.00),
                                        width: getHorizontalSize(33.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 23, top: 15, bottom: 7),
                                        child: Text("msg_o_rato_almiscarado".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 19, top: 6, right: 19),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(7.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagecastora,
                                            height: getVerticalSize(49.00),
                                            width: getHorizontalSize(35.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 19, top: 13, bottom: 8),
                                        child: Text("lbl_a_castora_anci".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 7, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(11.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagebruxa,
                                            height: getVerticalSize(44.00),
                                            width: getHorizontalSize(40.00),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 10, bottom: 6),
                                        child: Text("lbl_a_bruxa_da_lua".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlayfairDisplayMedium20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(98.00),
                              width: getHorizontalSize(427.00),
                              margin: getMargin(top: 45, right: 1, bottom: 5),
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

  onTapOsGoblinsTrav() {
    Get.toNamed(AppRoutes.colecGoblinsScreen);
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
