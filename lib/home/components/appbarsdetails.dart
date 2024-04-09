import 'package:flutter/material.dart';

AppBar appBardata1({required Color colorsend,var heightfinds}) => AppBar(
  backgroundColor: colorsend,
  toolbarHeight: heightfinds,
);
AppBar appBardata2({required Color colorsend,var colorshadw,dynamic writetext}) => AppBar(
  backgroundColor: colorsend,
  elevation: 10,
  title: Text('$writetext',style: const TextStyle(
    color: Colors.black,
  ),),
  shadowColor: colorshadw,
  centerTitle: true,
);
