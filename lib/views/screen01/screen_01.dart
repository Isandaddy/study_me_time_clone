import 'package:flutter/material.dart';
import 'package:study01/constant/constant.dart';
import 'package:provider/provider.dart';
//import 'package:study01/model/info.dart';
import 'package:study01/model/model_state.dart';
import './swipe_card.dart';

// ignore: must_be_immutable
class Screen01 extends StatelessWidget {
  Widget cardList;

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
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'unsplash random image test!!!',
                    style: screenTextStyle,
                  ),
                  Text('description', style: screenTextStyle),
                  Text('---> city',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                      ))
                ],
              )),
          context.watch<ModelState>().when(
            (infos) {
              for (var i = 0; i < infos.length; i++) {
                final info = infos[i];
                cardList = Positioned(
                  top: 100,
                  child: Draggable(
                    childWhenDragging: Container(),
                    feedback: swipeCard(info.urls.small),
                    child: swipeCard(info.urls.small),
                  ),
                );
              }
              return cardList;
            },
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
        ],
      ),
    );
  }
}
