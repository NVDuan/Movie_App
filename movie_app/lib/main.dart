import 'package:flutter/material.dart';
import 'package:movie_app/src/config/themes/app_colors.dart';
import 'src/modules/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'montserrat',
          scaffoldBackgroundColor: AppColors.darkerBackground,
          textTheme: Theme.of(context).textTheme.apply(  
            bodyColor: AppColors.white,
            displayColor: AppColors.white
          ),
        ),
      home: const HomePage(),
    );
  }
}

