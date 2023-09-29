import 'package:dalel/core/utils/app_style_texet.dart';

import 'package:flutter/material.dart';
import 'package:dalel/core/utils/app_strings.dart';

import '../../../../core/function/navigat_function.dart';


class SplashVeiw extends StatefulWidget {
  const SplashVeiw({Key? key}) : super(key: key);

  @override
  State<SplashVeiw> createState() => _SplashVeiwState();
}

class _SplashVeiwState extends State<SplashVeiw> {
  @override
  void initState() {
    // TODO: implement initState

    delayNavigator(context);


    super.initState();
  }

  

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
          style: CustomTextStyle.Pracifico400style64,
        ),
      ),
    );
  }
}





void delayNavigator(context) {
     Future.delayed(const Duration(milliseconds: 3), () {
      customNavigatorRout(context,"/onBoarding");
    });
  }