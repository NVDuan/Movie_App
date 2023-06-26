import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movie_app/src/config/themes/app_colors.dart';
import 'package:movie_app/src/modules/home/components/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

            HomeHeader(size: size),
            //search bar
            Padding(padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
            child: SizedBox(
              height: size.height/15,
              child: Row(
                children: [
                  Expanded(child: Container(
                    height: size.height/15,
                    decoration: BoxDecoration(
                      color: AppColors.darkBackground,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 14),
                        child: FaIcon(FontAwesomeIcons.search, color: Colors.white,),
                        ),
                        
                      ],
                    ),
                  ))
                ],
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}

