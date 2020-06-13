import 'package:flutter/material.dart';

class SwipeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      color: Color.fromARGB(255, 200, 0, 0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        transform: Matrix4.skewX(0.03),
        child: Image.network(
          'https://images.unsplash.com/photo-1524481905007-ea072534b820?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
          fit: BoxFit.fill,
        ),
        width: 370,
        height: 370,
      ),
    );
  }
}
