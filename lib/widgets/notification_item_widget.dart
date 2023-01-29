import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kumru/core/app_export.dart';

// ignore: must_be_immutable
class NotificationsSettingsItemWidget extends StatelessWidget {
  NotificationsSettingsItemWidget();

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
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                9.00,
              ),
              bottom: getVerticalSize(
                9.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    30.00,
                  ),
                  width: getSize(
                    30.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgIconfillmessa,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      6.00,
                    ),
                    bottom: getVerticalSize(
                      5.00,
                    ),
                  ),
                  child: Text(
                    "SMS Notifications",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.bluegray900,
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                170.00,
              ),
              top: getVerticalSize(
                15.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                15.00,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  100.00,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  18.00,
                ),
                width: getHorizontalSize(
                  30.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgSwitchbutton,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
