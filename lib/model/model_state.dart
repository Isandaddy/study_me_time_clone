import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:study01/api/fetch_api.dart';
import 'package:study01/model/info.dart';

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

    //test용 moc
    state = ModelState(infos: infoFuture);
  }
}
