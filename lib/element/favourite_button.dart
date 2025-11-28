import 'package:flutter/material.dart';
 import 'package:flutter_latihan/theme/app_colors.dart';
 class FavouriteButton extends StatelessWidget {
 final Function() onTap;
 const FavouriteButton({super.key, required this.onTap});
 @override
 Widget build(BuildContext context) {
 return MaterialButton(
 height: 54,
 color: AppColors.white,
 shape: CircleBorder(side: BorderSide(color: AppColors.black.withAlpha(7
 0), width: 0.1)),
 padding: EdgeInsets.zero,
 onPressed: onTap,
 child: Padding(
 padding: const EdgeInsets.all(16),
 child: Icon(Icons.favorite, color: AppColors.orange, size: 24),
 ),
 );
 }
 }