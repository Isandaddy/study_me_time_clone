import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:study01/api/fetch_api.dart';
import 'package:study01/model/info.dart';
import 'package:study01/model/selected_model.dart';

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

  @override
  void initState() async {
    super.initState();
    infoFuture = await fetchApi();
    //print(infoFuture);

    state = ModelState(infos: infoFuture);
  }

  void toggle(Info info) {
    print('in toggle');
    final currentState = state;
    if (currentState is ModelStateData) {
      final selectedCard = currentState.infos.map((t) {
        if (t == info) {
          return t.copyWith(
            selected: !t.selected,
          );
        }
        return t;
      }).toList();
      state = ModelState(infos: selectedCard);
      //selected card가 들어갈 모델
      SelectedModel(
        infos: selectedCard,
      );
    }
  }
}
