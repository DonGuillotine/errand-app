import 'package:flutter/material.dart';
import 'package:kumru/core/app_export.dart';

class RecentActivitiesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          21.00,
        ),
        bottom: getVerticalSize(
          21.00,
        ),
      ),
      child: Row(
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
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      40.00,
                    ),
                    width: getSize(
                      40.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.cyan100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6.67,
                      ),
                      top: getVerticalSize(
                        6.67,
                      ),
                      right: getHorizontalSize(
                        6.66,
                      ),
                      bottom: getVerticalSize(
                        6.66,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgToolbox1,
                      height: getSize(
                        26.67,
                      ),
                      width: getSize(
                        26.67,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
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
                    "I’d like to fix my car dent",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray100,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.50,
                      height: 1.63,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "You created a new service gig.",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.teal50,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        308.00,
                      ),
                      top: getVerticalSize(
                        12.00,
                      ),
                    ),
                    child: Text(
                      "08/22",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.teal200,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    340.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      30.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal50,
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
