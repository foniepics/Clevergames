import 'controller/config_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class ConfigScreen extends GetWidget<ConfigController> {
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
                                            left: 12, top: 9, bottom: 7),
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
                                                      left: 16, top: 3),
                                                  child: Text(
                                                      "msg_procurar_em_configura_es"
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
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapConta();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                            svgPath: ImageConstant.imgUser30x30,
                                            height: getSize(30.00),
                                            width: getSize(30.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 1, bottom: 4),
                                            child: Text("lbl_conta".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtLatoRegular20
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapFavoritos();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 14, top: 18, right: 14),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getSize(34.00),
                                            width: getSize(34.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 14, top: 3, bottom: 6),
                                            child: Text("lbl_favoritos".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtLatoRegular20
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 14, top: 15, right: 14),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgDownload,
                                        height: getSize(35.00),
                                        width: getSize(35.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 13, top: 4, bottom: 6),
                                        child: Text("lbl_downloads".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 18, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgBookmark,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 3, bottom: 2),
                                        child: Text("lbl_linguagem".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(372.00),
                              margin: getMargin(left: 16, top: 17, right: 16),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray500))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 12, top: 14, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImageplus,
                                            height: getVerticalSize(32.00),
                                            width: getHorizontalSize(28.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 7, bottom: 4),
                                        child: Text("msg_obtenha_a_vers_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular18)),
                                    Padding(
                                        padding:
                                            getPadding(left: 20, bottom: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgLightbulb,
                                            height: getSize(30.00),
                                            width: getSize(30.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(372.00),
                              margin: getMargin(left: 16, top: 19, right: 16),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray500))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 14, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgSort,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 5, bottom: 1),
                                        child: Text("lbl_changelogs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 20, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgThumbsup,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 5, bottom: 1),
                                        child: Text("lbl_avalie_o_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 20, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgLock,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 5, bottom: 1),
                                        child: Text(
                                            "msg_pol_tica_de_privacidade".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 20, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgQuestion,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 5, bottom: 1),
                                        child: Text("lbl_obtenha_ajuda".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 20, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        svgPath: ImageConstant.imgInfo,
                                        height: getSize(30.00),
                                        width: getSize(30.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 5, bottom: 1),
                                        child: Text("lbl_app_info".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular20
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 170, bottom: 5),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgToolbar,
                                  height: getVerticalSize(98.00),
                                  width: getHorizontalSize(428.00))))
                    ])))));
  }

  onTapConta() {
    Get.toNamed(AppRoutes.perfilScreen);
  }

  onTapFavoritos() {
    Get.toNamed(AppRoutes.favoritosScreen);
  }
}
