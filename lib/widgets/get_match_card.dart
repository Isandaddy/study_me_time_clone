import 'package:flutter/material.dart';
import 'package:study01/constant/constant.dart';
import 'package:study01/model/info.dart';
import 'package:study01/model/model_state.dart';
import 'package:study01/widgets/swipe_card.dart';
import 'package:provider/provider.dart';

List<Widget> getMatchCard(Info info, BuildContext context) {
  List<Widget> infoCards = new List();
  infoCards.add(Positioned(
      top: 10,
      left: 10,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            info.location.country ?? 'there is not information.',
            style: screenTextStyle,
          ),
          Text(info.description ?? 'there is not information.',
              style: screenTextStyle),
          Text('---> ${info.location.city}' ?? 'there is not information.',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15,
              ))
        ],
      )));
  infoCards.add(Positioned(
    top: 100,
    child: Draggable(
      childWhenDragging: Container(),
      feedback: swipeCard(info.urls.small),
      child: swipeCard(info.urls.small),
      onDragEnd: (drag) {
        context.read<ModelController>().toggle(info);
        infoCards.remove(info);
      },
    ),
  ));

  return infoCards;
}
