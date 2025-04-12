import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/constants.dart';
import 'package:flutter_application_1/features/splash/presentation/widgets/splash_body.dart';

class Splash_View extends StatelessWidget {
  const Splash_View({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
       body: SplashViewBody(),
    );
  }
}