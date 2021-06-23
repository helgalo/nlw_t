import 'package:flutter/material.dart';
import 'package:nlw_t/shared/themes/app_colors.dart';
import 'package:nlw_t/shared/themes/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Esqueleto do App
      backgroundColor: AppColors.background,
      body: Stack(
        // Pilha de Itens
        children: [
          Image.asset(AppImages.union),
          Image.asset(AppImages.logoFull),
        ],
      ),
    );
  }
}
