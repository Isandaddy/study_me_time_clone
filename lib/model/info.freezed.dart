// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Info _$InfoFromJson(Map<String, dynamic> json) {
  return InfoData.fromJson(json);
}

class _$InfoTearOff {
  const _$InfoTearOff();

  InfoData call({String id, String description, String city, String url}) {
    return InfoData(
      id: id,
      description: description,
      city: city,
      url: url,
    );
  }
}

// ignore: unused_element
const $Info = _$InfoTearOff();

mixin _$Info {
  String get id;
  String get description;
  String get city;
  String get url;

  Map<String, dynamic> toJson();
  $InfoCopyWith<Info> get copyWith;
}

abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res>;
  $Res call({String id, String description, String city, String url});
}

class _$InfoCopyWithImpl<$Res> implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  final Info _value;
  // ignore: unused_field
  final $Res Function(Info) _then;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object city = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      description:
          description == freezed ? _value.description : description as String,
      city: city == freezed ? _value.city : city as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class $InfoDataCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory $InfoDataCopyWith(InfoData value, $Res Function(InfoData) then) =
      _$InfoDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, String description, String city, String url});
}

class _$InfoDataCopyWithImpl<$Res> extends _$InfoCopyWithImpl<$Res>
    implements $InfoDataCopyWith<$Res> {
  _$InfoDataCopyWithImpl(InfoData _value, $Res Function(InfoData) _then)
      : super(_value, (v) => _then(v as InfoData));

  @override
  InfoData get _value => super._value as InfoData;

  @override
  $Res call({
    Object id = freezed,
    Object description = freezed,
    Object city = freezed,
    Object url = freezed,
  }) {
    return _then(InfoData(
      id: id == freezed ? _value.id : id as String,
      description:
          description == freezed ? _value.description : description as String,
      city: city == freezed ? _value.city : city as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$InfoData with DiagnosticableTreeMixin implements InfoData {
  const _$InfoData({this.id, this.description, this.city, this.url});

  factory _$InfoData.fromJson(Map<String, dynamic> json) =>
      _$_$InfoDataFromJson(json);

  @override
  final String id;
  @override
  final String description;
  @override
  final String city;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Info(id: $id, description: $description, city: $city, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Info'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InfoData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(url);

  @override
  $InfoDataCopyWith<InfoData> get copyWith =>
      _$InfoDataCopyWithImpl<InfoData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$InfoDataToJson(this);
  }
}

abstract class InfoData implements Info {
  const factory InfoData(
      {String id, String description, String city, String url}) = _$InfoData;

  factory InfoData.fromJson(Map<String, dynamic> json) = _$InfoData.fromJson;

  @override
  String get id;
  @override
  String get description;
  @override
  String get city;
  @override
  String get url;
  @override
  $InfoDataCopyWith<InfoData> get copyWith;
}
