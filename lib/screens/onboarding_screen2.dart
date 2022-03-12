import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kumru/app_styles.dart';
import 'package:kumru/main.dart';
import 'package:kumru/model/onboard_data.dart';
import 'package:kumru/screens/phone_registeration.dart';
import 'package:kumru/screens/sign_up_screen.dart';
import 'package:kumru/size_configs.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'pages.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kumru/core/app_export.dart';

class OnBoardingScreenTwo extends StatefulWidget {
  const OnBoardingScreenTwo({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenTwoState createState() => _OnBoardingScreenTwoState();
}

int currentPage = 0;
PageController _pageController = PageController(initialPage: 0);

class _OnBoardingScreenTwoState extends State<OnBoardingScreenTwo> {
// To set seen On boarding Screen to true if viewing for the first time
//   Future setSeenOnBoardingScreen() async {
//     SharedPreferences preferences = await SharedPreferences.getInstance();
//     seenOnBoardingScreen =
//         await preferences.setBool('seenOnBoardingScreen', true);
//   }
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     setSeenOnBoardingScreen();
//   }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double sizeh = SizeConfig.blockSizeH!;
    double sizev = SizeConfig.blockSizeV!;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 9,
              child: PageView.builder(
                controller: _pageController,
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: onboardingContents.length,
                itemBuilder: (context, index) => Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(onboardingContents[index].image),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: FractionalOffset.topCenter,
                              end: FractionalOffset.bottomRight,
                              colors: [
                            currentPage == 1
                                ? ColorConstant.redA800.withOpacity(0.1)
                                : currentPage == 2
                                    ? ColorConstant.yellowA700.withOpacity(0.1)
                                    : ColorConstant.blueA700.withOpacity(0.1),
                            ColorConstant.blackA700,
                          ],
                              stops: [
                            0.0,
                            1.0
                          ])),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                553.00,
                              ),
                              bottom: getVerticalSize(
                                56.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      33.00,
                                    ),
                                    right: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  child: Text(
                                    onboardingContents[index].title,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        30,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    351.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      33.00,
                                    ),
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                    right: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  child: Text(
                                    onboardingContents[index].subTitle,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: ColorConstant.gray200,
                                      fontSize: getFontSize(
                                        24,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      33.00,
                                    ),
                                    top: getVerticalSize(
                                      72.00,
                                    ),
                                    right: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      10.00,
                                    ),
                                    width: getHorizontalSize(
                                      102.00,
                                    ),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: SmoothPageIndicator(
                                              controller: _pageController,
                                              count: onboardingContents.length,
                                              effect: ExpandingDotsEffect(
                                                  activeDotColor: currentPage ==
                                                          0
                                                      ? ColorConstant.teal300
                                                      : currentPage == 1
                                                          ? ColorConstant
                                                              .redA700
                                                          : ColorConstant
                                                              .yellowA700,
                                                  dotColor: Colors.white,
                                                  dotHeight: 8),
                                            ),
                                          )
                                        ]),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      33.00,
                                    ),
                                    top: getVerticalSize(
                                      60.00,
                                    ),
                                    right: getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: currentPage == 0
                                        ? ColorConstant.teal300
                                        : currentPage == 1
                                            ? ColorConstant.redA700
                                            : ColorConstant.buttonA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                  child: currentPage ==
                                          onboardingContents.length - 1
                                      ? InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      PhoneRegistrationPageScreen()),
                                            );
                                          },
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    100.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Get Started",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: currentPage == 1
                                                        ? ColorConstant
                                                            .whiteA700
                                                        : ColorConstant
                                                            .bluegray900,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    100.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgFrame2iconou,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        )
                                      : InkWell(
                                          onTap: () {
                                            _pageController.nextPage(
                                                duration: Duration(
                                                    milliseconds: 1000),
                                                curve: Curves.ease);
                                          },
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    100.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Get Started",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: currentPage == 1
                                                        ? ColorConstant
                                                            .whiteA700
                                                        : ColorConstant
                                                            .bluegray900,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    100.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgFrame2iconou,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyTextButton extends StatelessWidget {
  const MyTextButton(
      {Key? key,
      required this.name,
      required this.onPressed,
      required this.bgColor})
      : super(key: key);
  final String name;
  final VoidCallback onPressed;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SizedBox(
        height: SizeConfig.blockSizeH! * 15.5,
        width: SizeConfig.blockSizeH! * 100,
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            name,
            style: kBodyText1,
          ),
          style: TextButton.styleFrom(backgroundColor: bgColor),
        ),
      ),
    );
  }
}

class OnBoardNavBtn extends StatelessWidget {
  const OnBoardNavBtn({Key? key, required this.name, required this.onPressed})
      : super(key: key);
  final String name;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(6),
      splashColor: Colors.black12,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Text(
          name,
          style: kBodyText1,
        ),
      ),
    );
  }
}
