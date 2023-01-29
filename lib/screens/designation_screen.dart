import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kumru/core/app_export.dart';
import 'package:kumru/screens/homePage_screen.dart';

class DesignationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomepageScreen()),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          284.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getSize(
                              100.00,
                            ),
                            width: getSize(
                              100.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                25.00,
                              ),
                              bottom: getVerticalSize(
                                25.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  50.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.teal200,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.teal200,
                                  width: getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    50.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          7.00,
                                        ),
                                        bottom: getVerticalSize(
                                          8.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          84.00,
                                        ),
                                        width: getSize(
                                          84.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgNotov1manrai,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                56.00,
                              ),
                              top: getVerticalSize(
                                57.00,
                              ),
                              right: getHorizontalSize(
                                102.00,
                              ),
                              bottom: getVerticalSize(
                                57.00,
                              ),
                            ),
                            child: Text(
                              "As Guest",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      top: getVerticalSize(
                        48.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                      bottom: getVerticalSize(
                        294.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.bluegray500,
                        width: getHorizontalSize(
                          4.00,
                        ),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getVerticalSize(
                            100.00,
                          ),
                          width: getHorizontalSize(
                            99.48,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.87,
                            ),
                            top: getVerticalSize(
                              25.00,
                            ),
                            bottom: getVerticalSize(
                              25.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                50.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.teal200,
                              width: getHorizontalSize(
                                3.00,
                              ),
                            ),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.teal200,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  50.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        8.13,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        7.35,
                                      ),
                                      bottom: getVerticalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgNotomanmechan,
                                      height: getSize(
                                        84.00,
                                      ),
                                      width: getSize(
                                        84.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              54.65,
                            ),
                            top: getVerticalSize(
                              57.00,
                            ),
                            right: getHorizontalSize(
                              103.00,
                            ),
                            bottom: getVerticalSize(
                              57.00,
                            ),
                          ),
                          child: Text(
                            "As Agent",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.bluegray500,
                              fontSize: getFontSize(
                                24,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
