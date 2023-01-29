import 'package:flutter/material.dart';
import 'package:kumru/core/app_export.dart';

class ServiceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            12.00,
          ),
          bottom: getVerticalSize(
            12.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                295.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.pink100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          25.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.pink100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
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
                                  7.00,
                                ),
                                top: getVerticalSize(
                                  7.00,
                                ),
                                right: getHorizontalSize(
                                  7.00,
                                ),
                                bottom: getVerticalSize(
                                  7.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgBooking,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
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
                        16.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        16.00,
                      ),
                    ),
                    child: Text(
                      "Domestic",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        49.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.green100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          25.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.green100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
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
                                  7.00,
                                ),
                                top: getVerticalSize(
                                  7.00,
                                ),
                                right: getHorizontalSize(
                                  7.00,
                                ),
                                bottom: getVerticalSize(
                                  7.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgHealthbook,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
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
                        16.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        16.00,
                      ),
                    ),
                    child: Text(
                      "Health",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
