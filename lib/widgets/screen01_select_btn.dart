import 'package:flutter/material.dart';
import 'package:study01/constant/constant.dart';

class SelectBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 40,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            Icons.navigate_before,
            color: selectLeftColor,
          ),
          Icon(
            Icons.sentiment_dissatisfied,
            color: selectLeftColor,
          ),
          Text(
            'NOPE',
            style: TextStyle(color: selectLeftColor),
          ),
          Text('|'),
          Text(
            'LIKE',
            style: TextStyle(color: selectRightColor),
          ),
          Icon(
            Icons.sentiment_very_satisfied,
            color: selectRightColor,
          ),
          Icon(
            Icons.navigate_next,
            color: selectRightColor,
          ),
        ],
      ),
    );
  }
}
