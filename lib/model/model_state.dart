import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';
//import 'package:study01/api/fetch_api.dart';
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

  Future<Info> infoFuture;

  @override
  void initState() async {
    super.initState();
    await Future<void>.delayed(const Duration(seconds: 3));
    //infoFuture = fetchApi();
    //print(infoFuture);

    //test용 moc
    state = ModelState(infos: [
      Info(
          id: '1',
          description: 'test',
          city: 'suwon',
          url: 'https://source.unsplash.com/category/nature/1600x900'),
      Info(
          id: '2',
          description: 'test1',
          city: 'tokyo',
          url: 'https://source.unsplash.com/category/nature/1600x900'),
    ]);
  }
}
