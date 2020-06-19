// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'model_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ModelStateTearOff {
  const _$ModelStateTearOff();

  ModelStateData call({List<Info> infos = const <Info>[]}) {
    return ModelStateData(
      infos: infos,
    );
  }

  ModelStateLoading loading() {
    return const ModelStateLoading();
  }
}

// ignore: unused_element
const $ModelState = _$ModelStateTearOff();

mixin _$ModelState {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(List<Info> infos), {
    @required Result loading(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(List<Info> infos), {
    Result loading(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ModelStateData value), {
    @required Result loading(ModelStateLoading value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ModelStateData value), {
    Result loading(ModelStateLoading value),
    @required Result orElse(),
  });
}

abstract class $ModelStateCopyWith<$Res> {
  factory $ModelStateCopyWith(
          ModelState value, $Res Function(ModelState) then) =
      _$ModelStateCopyWithImpl<$Res>;
}

class _$ModelStateCopyWithImpl<$Res> implements $ModelStateCopyWith<$Res> {
  _$ModelStateCopyWithImpl(this._value, this._then);

  final ModelState _value;
  // ignore: unused_field
  final $Res Function(ModelState) _then;
}

abstract class $ModelStateDataCopyWith<$Res> {
  factory $ModelStateDataCopyWith(
          ModelStateData value, $Res Function(ModelStateData) then) =
      _$ModelStateDataCopyWithImpl<$Res>;
  $Res call({List<Info> infos});
}

class _$ModelStateDataCopyWithImpl<$Res> extends _$ModelStateCopyWithImpl<$Res>
    implements $ModelStateDataCopyWith<$Res> {
  _$ModelStateDataCopyWithImpl(
      ModelStateData _value, $Res Function(ModelStateData) _then)
      : super(_value, (v) => _then(v as ModelStateData));

  @override
  ModelStateData get _value => super._value as ModelStateData;

  @override
  $Res call({
    Object infos = freezed,
  }) {
    return _then(ModelStateData(
      infos: infos == freezed ? _value.infos : infos as List<Info>,
    ));
  }
}

class _$ModelStateData with DiagnosticableTreeMixin implements ModelStateData {
  const _$ModelStateData({this.infos = const <Info>[]}) : assert(infos != null);

  @JsonKey(defaultValue: const <Info>[])
  @override
  final List<Info> infos;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ModelState(infos: $infos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ModelState'))
      ..add(DiagnosticsProperty('infos', infos));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ModelStateData &&
            (identical(other.infos, infos) ||
                const DeepCollectionEquality().equals(other.infos, infos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(infos);

  @override
  $ModelStateDataCopyWith<ModelStateData> get copyWith =>
      _$ModelStateDataCopyWithImpl<ModelStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(List<Info> infos), {
    @required Result loading(),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(infos);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(List<Info> infos), {
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(infos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ModelStateData value), {
    @required Result loading(ModelStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ModelStateData value), {
    Result loading(ModelStateLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ModelStateData implements ModelState {
  const factory ModelStateData({List<Info> infos}) = _$ModelStateData;

  List<Info> get infos;
  $ModelStateDataCopyWith<ModelStateData> get copyWith;
}

abstract class $ModelStateLoadingCopyWith<$Res> {
  factory $ModelStateLoadingCopyWith(
          ModelStateLoading value, $Res Function(ModelStateLoading) then) =
      _$ModelStateLoadingCopyWithImpl<$Res>;
}

class _$ModelStateLoadingCopyWithImpl<$Res>
    extends _$ModelStateCopyWithImpl<$Res>
    implements $ModelStateLoadingCopyWith<$Res> {
  _$ModelStateLoadingCopyWithImpl(
      ModelStateLoading _value, $Res Function(ModelStateLoading) _then)
      : super(_value, (v) => _then(v as ModelStateLoading));

  @override
  ModelStateLoading get _value => super._value as ModelStateLoading;
}

class _$ModelStateLoading
    with DiagnosticableTreeMixin
    implements ModelStateLoading {
  const _$ModelStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ModelState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ModelState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ModelStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(List<Info> infos), {
    @required Result loading(),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(List<Info> infos), {
    Result loading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ModelStateData value), {
    @required Result loading(ModelStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ModelStateData value), {
    Result loading(ModelStateLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ModelStateLoading implements ModelState {
  const factory ModelStateLoading() = _$ModelStateLoading;
}
