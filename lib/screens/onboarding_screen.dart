import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kumru/app_styles.dart';
import 'package:kumru/main.dart';
import 'package:kumru/model/onboard_data.dart';
import 'package:kumru/screens/sign_up_screen.dart';
import 'package:kumru/size_configs.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'pages.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

int currentPage = 0;
PageController _pageController = PageController(initialPage: 0);

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  AnimatedContainer dotIndicator(index) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 400),
      height: 12,
      width: 12,
      decoration: BoxDecoration(
        color: currentPage == index ? kPrimaryColor : kSecondaryColor,
        shape: BoxShape.circle,
      ),
    );
  }

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
                itemBuilder: (context, index) => Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(onboardingContents[index].image),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: sizev * 5,
                      ),
                      Text(
                        onboardingContents[index].title,
                        style: kTitle,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: sizev * 5,
                      ),
                      Container(),
                      SizedBox(
                        height: sizev * 5,
                      ),
                      RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(style: kBodyText1, children: [
                            TextSpan(text: "WE CAN "),
                            TextSpan(text: "HELP YOU "),
                            TextSpan(text: "TO BE A BETTER "),
                            TextSpan(text: "VERSION OF "),
                            TextSpan(text: "YOURSELF "),
                          ])),
                      SizedBox(
                        height: sizev * 5,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            currentPage == onboardingContents.length - 1
                                ? MyTextButton(
                                    name: 'Get Started',
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                OnboardingScrn1Screen()),
                                      );
                                    },
                                    bgColor: kPrimaryColor)
                                : Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      OnBoardNavBtn(
                                        name: 'Skip',
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      OnboardingScrn1Screen()));
                                        },
                                      ),
                                      Row(
                                        children: List.generate(
                                          onboardingContents.length,
                                          (index) => dotIndicator(index),
                                        ),
                                      ),
                                      OnBoardNavBtn(
                                        name: 'Next',
                                        onPressed: () {
                                          _pageController.nextPage(
                                              duration:
                                                  Duration(milliseconds: 400),
                                              curve: Curves.easeInOut);
                                        },
                                      )
                                    ],
                                  ),
                          ],
                        ),
                      ),
                    ],
                  ),
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
