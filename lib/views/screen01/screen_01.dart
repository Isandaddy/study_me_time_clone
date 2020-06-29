import 'package:flutter/material.dart';
import 'package:study01/constant/constant.dart';
import 'package:provider/provider.dart';
//import 'package:study01/model/info.dart';
import 'package:study01/model/model_state.dart';
import 'package:study01/widgets/screen01_loading_spin.dart';
import '../../widgets/swipe_card.dart';

// ignore: must_be_immutable
class Screen01 extends StatelessWidget {
  Widget cardList;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: context.watch<ModelState>().when(
        (infos) {
          for (var i = 0; i < infos.length; i++) {
            final info = infos[i];
            cardList = Stack(
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
                          info.location.country ?? 'there is not information.',
                          style: screenTextStyle,
                        ),
                        Text(info.description ?? 'there is not information.',
                            style: screenTextStyle),
                        Text(
                            '---> ${info.location.city}' ??
                                'there is not information.',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                            ))
                      ],
                    )),
                Positioned(
                  top: 100,
                  child: Draggable(
                    childWhenDragging: Container(),
                    feedback: swipeCard(info.urls.small),
                    child: swipeCard(info.urls.small),
                  ),
                ),
              ],
            );
          }
          return cardList;
        },
        loading: () => screen01LoadingSpin(),
      ),
    );
  }
}
