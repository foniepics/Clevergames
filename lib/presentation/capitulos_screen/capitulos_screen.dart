import 'controller/capitulos_controller.dart';
import 'package:clevergames/core/app_export.dart';
import 'package:flutter/material.dart';

class CapitulosScreen extends GetWidget<CapitulosController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.orange600,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.customBorderBL20),
                          child: Container(
                              height: getVerticalSize(80.00),
                              width: size.width,
                              decoration: AppDecoration.fillOrange600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL20),
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
                                            width: getHorizontalSize(136.00))))
                              ]))),
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
                                                      "msg_procurar_em_cap_tulos"
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
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(119.00),
                                    width: getHorizontalSize(212.00),
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
                                                    onTapImgImagecapituloOne();
                                                  },
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImagecapitulo1,
                                                          height:
                                                              getVerticalSize(
                                                                  119.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  212.00),
                                                          fit: BoxFit.cover)))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 10,
                                                      right: 12),
                                                  child: Text(
                                                      "lbl_cap_tulo_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMVBoli22)))
                                        ])),
                                Container(
                                    height: getVerticalSize(119.00),
                                    width: getHorizontalSize(212.00),
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
                                                    onTapImgImagecapituloTwo();
                                                  },
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImagecapitulo2,
                                                          height:
                                                              getVerticalSize(
                                                                  119.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  212.00),
                                                          fit: BoxFit.cover)))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 10,
                                                      right: 12),
                                                  child: Text(
                                                      "lbl_cap_tulo_2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMVBoli22)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(119.00),
                          width: getHorizontalSize(212.00),
                          margin: getMargin(top: 8, right: 10),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: InkWell(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                    onTap: () {
                                      onTapImgImagecapituloThree();
                                    },
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgImagecapitulo3,
                                            height: getVerticalSize(119.00),
                                            width: getHorizontalSize(212.00),
                                            fit: BoxFit.cover)))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 12, top: 10, right: 12),
                                    child: Text("lbl_cap_tulo_3".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMVBoli22)))
                          ])),
                      Padding(
                          padding: getPadding(top: 420, bottom: 5),
                          child: CommonImageView(
                              svgPath:
                                  ImageConstant.imgToolbarLightBlue5098x428,
                              height: getVerticalSize(98.00),
                              width: getHorizontalSize(428.00)))
                    ])))));
  }

  onTapImgImagecapituloOne() {
    Get.toNamed(AppRoutes.capituloOneScreen);
  }

  onTapImgImagecapituloTwo() {
    Get.toNamed(AppRoutes.capituloTwoScreen);
  }

  onTapImgImagecapituloThree() {
    Get.toNamed(AppRoutes.capituloThreeScreen);
  }
}
