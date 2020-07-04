import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:study01/api/fetch_api.dart';
import 'package:study01/constant/constant.dart';
import 'package:study01/model/info.dart';
import 'package:study01/widgets/swipe_card.dart';

part 'model_state.freezed.dart';

@freezed
abstract class ModelState with _$ModelState {
  const factory ModelState({
    @Default(<Info>[]) List<Info> infos,
  }) = ModelStateData;
  const factory ModelState.loading() = ModelStateLoading;
}

class ModelController extends StateNotifier<ModelState> with LocatorMixin {
  ModelController() : super(const ModelState.loading());

  List<Info> infoFuture;
  List<Widget> infoList;
  @override
  void initState() async {
    super.initState();
    infoFuture = await fetchApi();

    state = ModelState(infos: infoFuture);
    print(state);

    infoList = _getMatchCard();
  }

  List<Widget> _getMatchCard() {
    List<Info> infos = infoFuture;

    List<Widget> infoList = new List();

    for (var i = 0; i < infos.length; i++) {
      infoList.add(Positioned(
          top: 10,
          left: 10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                infos[i].location.country ?? 'there is not information.',
                style: screenTextStyle,
              ),
              Text(infos[i].description ?? 'there is not information.',
                  style: screenTextStyle),
              Text(
                  '---> ${infos[i].location.city}' ??
                      'there is not information.',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ))
            ],
          )));
      infoList.add(Positioned(
        top: 100,
        child: Draggable(
          childWhenDragging: Container(),
          feedback: swipeCard(infos[i].urls.small),
          child: swipeCard(infos[i].urls.small),
          onDragEnd: (drag) {
            if (drag.offset.direction > 1) {
              print("Swipe left");
            } else {
              print("Swipe right");
            }
            _removeCard(i);
          },
        ),
      ));
    }
    return infoList;
  }

  void _removeCard(int index) {
    print('remove');
    final currentState = state;
    if (currentState is ModelStateData) {
      final infos = currentState.infos.toList();
      infos.removeAt(index);
      state = currentState.copyWith(infos: infos);
    }
  }
}
