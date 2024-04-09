import 'package:flutter/material.dart';

import '../../utils/colors.dart';

Container containerData1({required Icon iconsadd}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 5),
    width: 140,
    height: 140,
    decoration: BoxDecoration(
      color: whitecrime,
      borderRadius: BorderRadius.circular(10),
      boxShadow:  const [
        BoxShadow(
          color: Colors.black26,
          blurStyle: BlurStyle.solid,
          offset: Offset(0,2),
          blurRadius: 10,
          spreadRadius: 1,
        ),
      ],
    ),
    alignment: Alignment.center,
    child: iconsadd,
  );
}