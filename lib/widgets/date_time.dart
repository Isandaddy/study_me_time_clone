import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:study01/constant/constant.dart';

class AppBarDate extends StatefulWidget {
  //DateTime now = DateTime.now();
  @override
  _AppBarDateState createState() => _AppBarDateState();
}

class _AppBarDateState extends State<AppBarDate> {
  String formattedDate = DateFormat('yyyy.MM.dd E').format(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Text(
      formattedDate,
      style: appBarDateStyle,
    );
  }
}
