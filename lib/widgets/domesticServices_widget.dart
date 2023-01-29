import 'package:flutter/material.dart';
import 'package:kumru/core/app_export.dart';

// ignore: must_be_immutable
class DomesticServicesItemWidget extends StatelessWidget {
  DomesticServicesItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            ImageConstant.imgUnsplashsnkfmc,
            height: getVerticalSize(
              120.00,
            ),
            width: getHorizontalSize(
              190.00,
            ),
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.only(
              right: getHorizontalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                7.00,
              ),
            ),
            child: Text(
              "Cleaning",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.black900,
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
    );
  }
}
