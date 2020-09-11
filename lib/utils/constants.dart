import 'package:flutter/material.dart';

Color kPrimaryColor = Color(0xFF607D8B);
Color kConfirmedColor = Color(0xFFFF4511);
Color kActiveColor = Color(0xFF757575);
Color kRecoveredColor = Color(0xFF33691E);
Color kDeathColor = Color(0xFFB71C1C);

LinearGradient kGradientShimmer = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Colors.grey[300],
    Colors.grey[100],
  ],
);

RegExp reg = new RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))');
Function mathFunc = (Match match) => '${match[1]}.';