import 'package:flutter/material.dart';
import '../../../config/themes/app_assets.dart';
import '../../../config/themes/app_text_styles.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 64, left: 24, right:  24),
    child: SizedBox(
      height: size.height/10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Fin Your Best\nMovie',
          style: AppTextStyles.heading1),
          CircleAvatar(
            radius: size.height/24,
            backgroundImage: AssetImage(AppAssets.iconProfile,)
          )
        ],
      ),
    ),
    );
  }
}