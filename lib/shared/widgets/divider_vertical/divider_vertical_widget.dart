import 'package:flutter/material.dart';
import 'package:nlw_t/shared/themes/app_colors.dart';

class DividerVerticalWidget extends StatelessWidget {
  const DividerVerticalWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1, height: double.infinity, color: AppColors.stroke);
  }
}
