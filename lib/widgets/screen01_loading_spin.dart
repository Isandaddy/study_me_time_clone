import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:study01/constant/constant.dart';

Widget screen01LoadingSpin() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SpinKitWave(
          color: appBarColor,
          size: 50.0,
        ),
        Text('間も無く今日の写真が始まります。')
      ],
    ),
  );
}
