import 'package:flutter/material.dart';
import 'package:scrollappui/home/components/appbarsdetails.dart';
import 'package:scrollappui/home/components/containersdetails.dart';
import 'package:scrollappui/utils/colors.dart';

Scaffold buildScaffoldclass() {
  return Scaffold(
    appBar: appBardata1(colorsend: whiteruf,heightfinds: 43.2),
    body: Scaffold(
      appBar: appBardata2(colorsend: whitecrime,colorshadw: Colors.black,writetext: 'Icons'),
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 1),
                  height: 153,
                  width: double.infinity,
                  color: Colors.white70,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        containerData1(iconsadd: const Icon(Icons.add,size: 45,color: Color(0xff616161),),),
                        containerData1(iconsadd: const Icon(Icons.album,size: 45,color: Color(0xff616161),),),
                        containerData1(iconsadd: const Icon(Icons.arrow_back_ios_new,size: 45,color: Color(0xff616161),),),
                        containerData1(iconsadd: const Icon(Icons.arrow_forward_ios_rounded,size: 45,color: Color(0xff616161),),),
                        containerData1(iconsadd: const Icon(Icons.alarm,size: 45,color: Color(0xff616161),),),
                      ],
                    ),
                  ),
                ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 1),
                height: 153,
                width: double.infinity,
                color: Colors.white70,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      containerData1(iconsadd: const Icon(Icons.verified_user,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.account_circle_outlined,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.cached,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.shuffle,size: 45,color: Color(0xff616161),),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 1),
                height: 153,
                width: double.infinity,
                color: Colors.white70,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                        containerData1(iconsadd: const Icon(Icons.more,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.more_horiz,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.height,size: 45,color: Color(0xff616161),),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 1),
                height: 153,
                width: double.infinity,
                color: Colors.white70,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      containerData1(iconsadd: const Icon(Icons.phone,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.search,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.details,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.stop,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.play_arrow,size: 45,color: Color(0xff616161),),),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 1),
                height: 153,
                width: double.infinity,
                color: Colors.white70,
                // padding: const EdgeInsets.only(left: 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      containerData1(iconsadd: const Icon(Icons.apps_outlined,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.workspaces_outline,size: 45,color: Color(0xff616161),),),
                      containerData1(iconsadd: const Icon(Icons.wifi_lock,size: 45,color: Color(0xff616161),),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    ),
  );
}