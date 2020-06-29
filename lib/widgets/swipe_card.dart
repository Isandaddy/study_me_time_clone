import 'package:flutter/material.dart';

Widget swipeCard(String url) {
  return Card(
    elevation: 10,
    //color: Color.fromARGB(255, 200, 0, 0),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      //transform: Matrix4.skewX(0.03),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.network(
          url,
          fit: BoxFit.fill,
        ),
      ),
      width: 250,
      height: 250,
    ),
  );
}
