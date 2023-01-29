import 'package:flutter/material.dart';
import 'package:kumru/core/app_export.dart';

// ignore: must_be_immutable
class ServiceCategoriesItemWidget extends StatelessWidget {
  ServiceCategoriesItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8.00,
        ),
        right: getHorizontalSize(
          16.00,
        ),
        bottom: getVerticalSize(
          8.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray80033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
              top: getVerticalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                10.00,
              ),
            ),
            child: Image.asset(
              ImageConstant.imgMancleaningfl1,
              height: getVerticalSize(
                100.00,
              ),
              width: getHorizontalSize(
                110.00,
              ),
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20.00,
              ),
              top: getVerticalSize(
                8.00,
              ),
              right: getHorizontalSize(
                73.00,
              ),
              bottom: getVerticalSize(
                36.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "Domestic Services",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.bluegray500,
                      fontSize: getFontSize(
                        20,
                      ),
                      fontFamily: 'Glober',
                      fontWeight: FontWeight.w600,
                      height: 1.40,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    181.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      8.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          40.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.pink100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.teal50,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Cleaning',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          36.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.cyan100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Kitchen',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          38.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.green100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Laundry',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          43.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.lime100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Groceries',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    181.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      8.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          46.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Gardening',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          63.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.purple100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Text(
                          'Food & Kitchen',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              8,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            1.00,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            55.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.teal50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Text(
                            'Construction',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.gray800,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
