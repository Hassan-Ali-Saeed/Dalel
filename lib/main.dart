import 'package:dalel/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import 'core/router/app_router.dart';



void main() {

  runApp(const Dalel());
}

class Dalel extends StatelessWidget {

  
  const Dalel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: ThemeData(
       scaffoldBackgroundColor: AppColors.offWhite,

        
      ),
    );
  }
}

