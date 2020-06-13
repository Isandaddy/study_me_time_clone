import 'package:flutter/material.dart';
import './swipe_card.dart';
//import 'match_card/match_card.dart';

class Screen01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
              top: 10,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Title Text test test test!!!',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text('Title Text2!!!',
                      style: TextStyle(
                        fontSize: 30,
                      ))
                ],
              )),
          Positioned(
            top: 180,
            child: Draggable(
              childWhenDragging: Container(),
              feedback: SwipeCard(),
              child: SwipeCard(),
            ),
          ),
        ],
      ),
    );
  }
}
