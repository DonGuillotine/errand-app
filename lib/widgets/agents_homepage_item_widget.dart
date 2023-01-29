import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kumru/core/app_export.dart';

// ignore: must_be_immutable
class AgentsHomepageItemWidget extends StatelessWidget {
  AgentsHomepageItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4.00,
        ),
        bottom: getVerticalSize(
          4.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                16.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    40.00,
                  ),
                  width: getSize(
                    40.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.pink100,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
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
                          20.00,
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
                                5.60,
                              ),
                              top: getVerticalSize(
                                5.60,
                              ),
                              right: getHorizontalSize(
                                5.60,
                              ),
                              bottom: getVerticalSize(
                                5.60,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgBooking3,
                              height: getSize(
                                28.80,
                              ),
                              width: getSize(
                                28.80,
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
                    right: getHorizontalSize(
                      23.00,
                    ),
                    bottom: getVerticalSize(
                      21.00,
                    ),
                  ),
                  child: Text(
                    "I’d like to clean my house spic and span.",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray901,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              380.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                8.00,
              ),
              right: getHorizontalSize(
                23.00,
              ),
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text:
                        'The best matches to your search keyword(s) appear here. View jobs that best suit your skill and experience...',
                    style: TextStyle(
                      color: ColorConstant.gray901,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextSpan(
                    text: 'more',
                    style: TextStyle(
                      color: ColorConstant.teal300,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  24.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                right: getHorizontalSize(
                  23.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.teal50,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Mopping",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Scrubbing",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Dusting",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Sweeping",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Toilet cleaning",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      53.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.teal300,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            56.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4.00,
                                ),
                                top: getVerticalSize(
                                  3.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                                bottom: getVerticalSize(
                                  3.00,
                                ),
                              ),
                              child: Text(
                                "Window",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                top: getVerticalSize(
                                  2.00,
                                ),
                                right: getHorizontalSize(
                                  4.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgIcon16,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgArrowleft211,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          56.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              3.00,
                            ),
                          ),
                          child: Text(
                            "Arranging",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              2.00,
                            ),
                            right: getHorizontalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              2.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgIcon16,
                              fit: BoxFit.fill,
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
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                16.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "Intermediate",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray701,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            80.00,
                          ),
                        ),
                        child: Text(
                          "Less than 5hrs",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.bluegray701,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      23.00,
                    ),
                  ),
                  child: Text(
                    "₦4000",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.bluegray701,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Experience level",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.bluegray500,
                        fontSize: getFontSize(
                          9,
                        ),
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          84.00,
                        ),
                      ),
                      child: Text(
                        "Duration",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray500,
                          fontSize: getFontSize(
                            9,
                          ),
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: getHorizontalSize(
                    31.00,
                  ),
                ),
                child: Text(
                  "Budget",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.bluegray500,
                    fontSize: getFontSize(
                      9,
                    ),
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                8.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                    top: getVerticalSize(
                      4.00,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Fixed price",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.teal300,
                          fontSize: getFontSize(
                            10,
                          ),
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            102.00,
                          ),
                        ),
                        child: Text(
                          "4m ago",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray901,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      23.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      48.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgComponent111,
                      fit: BoxFit.fill,
                    ),
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
