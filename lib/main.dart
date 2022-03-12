import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kumru/screens/onboarding_screen2.dart';
import 'package:kumru/screens/pages.dart';
import 'package:kumru/screens/phone_registeration.dart';
import 'package:shared_preferences/shared_preferences.dart';

bool? seenOnBoardingScreen;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences preferences = await SharedPreferences.getInstance();
  // IF NULL set to FALSE
  seenOnBoardingScreen = preferences.getBool('seenOnBoardingScreen') ?? false;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kumru',
      theme: ThemeData(
        textTheme: GoogleFonts.manropeTextTheme(Theme.of(context).textTheme),
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: seenOnBoardingScreen == true
          ? PhoneRegistrationPageScreen()
          : OnBoardingScreenTwo(),
    );
  }
}
