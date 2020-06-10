import 'package:flutter/material.dart';
import 'match_card/match_card.dart';

class Screen01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
              top: 10,
              child: Column(
                children: <Widget>[
                  Text(
                    'Title Text!!!',
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
              feedback: Card(
                elevation: 12,
                color: Color.fromARGB(255, 200, 0, 0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1524481905007-ea072534b820?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
                    fit: BoxFit.fill,
                  ),
                  width: 370,
                  height: 370,
                ),
              ),
              child: Card(
                elevation: 12,
                color: Color.fromARGB(255, 200, 0, 0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1524481905007-ea072534b820?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
                    fit: BoxFit.fill,
                  ),
                  width: 370,
                  height: 370,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
