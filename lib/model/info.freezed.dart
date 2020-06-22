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

  InfoData call(
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime promotedAt,
      int width,
      int height,
      String color,
      String description,
      String altDescription,
      Urls urls,
      InfoLinks links,
      List<dynamic> categories,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User user,
      Exif exif,
      Location location,
      int views,
      int downloads}) {
    return InfoData(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      promotedAt: promotedAt,
      width: width,
      height: height,
      color: color,
      description: description,
      altDescription: altDescription,
      urls: urls,
      links: links,
      categories: categories,
      likes: likes,
      likedByUser: likedByUser,
      currentUserCollections: currentUserCollections,
      sponsorship: sponsorship,
      user: user,
      exif: exif,
      location: location,
      views: views,
      downloads: downloads,
    );
  }
}

// ignore: unused_element
const $Info = _$InfoTearOff();

mixin _$Info {
  String get id;
  DateTime get createdAt;
  DateTime get updatedAt;
  DateTime get promotedAt;
  int get width;
  int get height;
  String get color;
  String get description;
  String get altDescription;
  Urls get urls;
  InfoLinks get links;
  List<dynamic> get categories;
  int get likes;
  bool get likedByUser;
  List<dynamic> get currentUserCollections;
  dynamic get sponsorship;
  User get user;
  Exif get exif;
  Location get location;
  int get views;
  int get downloads;

  Map<String, dynamic> toJson();
  $InfoCopyWith<Info> get copyWith;
}

abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime promotedAt,
      int width,
      int height,
      String color,
      String description,
      String altDescription,
      Urls urls,
      InfoLinks links,
      List<dynamic> categories,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User user,
      Exif exif,
      Location location,
      int views,
      int downloads});
}

class _$InfoCopyWithImpl<$Res> implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  final Info _value;
  // ignore: unused_field
  final $Res Function(Info) _then;

  @override
  $Res call({
    Object id = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object promotedAt = freezed,
    Object width = freezed,
    Object height = freezed,
    Object color = freezed,
    Object description = freezed,
    Object altDescription = freezed,
    Object urls = freezed,
    Object links = freezed,
    Object categories = freezed,
    Object likes = freezed,
    Object likedByUser = freezed,
    Object currentUserCollections = freezed,
    Object sponsorship = freezed,
    Object user = freezed,
    Object exif = freezed,
    Object location = freezed,
    Object views = freezed,
    Object downloads = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      promotedAt:
          promotedAt == freezed ? _value.promotedAt : promotedAt as DateTime,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      color: color == freezed ? _value.color : color as String,
      description:
          description == freezed ? _value.description : description as String,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription as String,
      urls: urls == freezed ? _value.urls : urls as Urls,
      links: links == freezed ? _value.links : links as InfoLinks,
      categories: categories == freezed
          ? _value.categories
          : categories as List<dynamic>,
      likes: likes == freezed ? _value.likes : likes as int,
      likedByUser:
          likedByUser == freezed ? _value.likedByUser : likedByUser as bool,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections as List<dynamic>,
      sponsorship:
          sponsorship == freezed ? _value.sponsorship : sponsorship as dynamic,
      user: user == freezed ? _value.user : user as User,
      exif: exif == freezed ? _value.exif : exif as Exif,
      location: location == freezed ? _value.location : location as Location,
      views: views == freezed ? _value.views : views as int,
      downloads: downloads == freezed ? _value.downloads : downloads as int,
    ));
  }
}

abstract class $InfoDataCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory $InfoDataCopyWith(InfoData value, $Res Function(InfoData) then) =
      _$InfoDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime promotedAt,
      int width,
      int height,
      String color,
      String description,
      String altDescription,
      Urls urls,
      InfoLinks links,
      List<dynamic> categories,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User user,
      Exif exif,
      Location location,
      int views,
      int downloads});
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
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object promotedAt = freezed,
    Object width = freezed,
    Object height = freezed,
    Object color = freezed,
    Object description = freezed,
    Object altDescription = freezed,
    Object urls = freezed,
    Object links = freezed,
    Object categories = freezed,
    Object likes = freezed,
    Object likedByUser = freezed,
    Object currentUserCollections = freezed,
    Object sponsorship = freezed,
    Object user = freezed,
    Object exif = freezed,
    Object location = freezed,
    Object views = freezed,
    Object downloads = freezed,
  }) {
    return _then(InfoData(
      id: id == freezed ? _value.id : id as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      promotedAt:
          promotedAt == freezed ? _value.promotedAt : promotedAt as DateTime,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      color: color == freezed ? _value.color : color as String,
      description:
          description == freezed ? _value.description : description as String,
      altDescription: altDescription == freezed
          ? _value.altDescription
          : altDescription as String,
      urls: urls == freezed ? _value.urls : urls as Urls,
      links: links == freezed ? _value.links : links as InfoLinks,
      categories: categories == freezed
          ? _value.categories
          : categories as List<dynamic>,
      likes: likes == freezed ? _value.likes : likes as int,
      likedByUser:
          likedByUser == freezed ? _value.likedByUser : likedByUser as bool,
      currentUserCollections: currentUserCollections == freezed
          ? _value.currentUserCollections
          : currentUserCollections as List<dynamic>,
      sponsorship:
          sponsorship == freezed ? _value.sponsorship : sponsorship as dynamic,
      user: user == freezed ? _value.user : user as User,
      exif: exif == freezed ? _value.exif : exif as Exif,
      location: location == freezed ? _value.location : location as Location,
      views: views == freezed ? _value.views : views as int,
      downloads: downloads == freezed ? _value.downloads : downloads as int,
    ));
  }
}

@JsonSerializable()
class _$InfoData with DiagnosticableTreeMixin implements InfoData {
  const _$InfoData(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.promotedAt,
      this.width,
      this.height,
      this.color,
      this.description,
      this.altDescription,
      this.urls,
      this.links,
      this.categories,
      this.likes,
      this.likedByUser,
      this.currentUserCollections,
      this.sponsorship,
      this.user,
      this.exif,
      this.location,
      this.views,
      this.downloads});

  factory _$InfoData.fromJson(Map<String, dynamic> json) =>
      _$_$InfoDataFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime promotedAt;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  final String description;
  @override
  final String altDescription;
  @override
  final Urls urls;
  @override
  final InfoLinks links;
  @override
  final List<dynamic> categories;
  @override
  final int likes;
  @override
  final bool likedByUser;
  @override
  final List<dynamic> currentUserCollections;
  @override
  final dynamic sponsorship;
  @override
  final User user;
  @override
  final Exif exif;
  @override
  final Location location;
  @override
  final int views;
  @override
  final int downloads;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Info(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, description: $description, altDescription: $altDescription, urls: $urls, links: $links, categories: $categories, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user, exif: $exif, location: $location, views: $views, downloads: $downloads)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Info'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('promotedAt', promotedAt))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('altDescription', altDescription))
      ..add(DiagnosticsProperty('urls', urls))
      ..add(DiagnosticsProperty('links', links))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('likes', likes))
      ..add(DiagnosticsProperty('likedByUser', likedByUser))
      ..add(
          DiagnosticsProperty('currentUserCollections', currentUserCollections))
      ..add(DiagnosticsProperty('sponsorship', sponsorship))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('exif', exif))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('views', views))
      ..add(DiagnosticsProperty('downloads', downloads));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InfoData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.promotedAt, promotedAt) ||
                const DeepCollectionEquality()
                    .equals(other.promotedAt, promotedAt)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.altDescription, altDescription) ||
                const DeepCollectionEquality()
                    .equals(other.altDescription, altDescription)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.likedByUser, likedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.likedByUser, likedByUser)) &&
            (identical(other.currentUserCollections, currentUserCollections) ||
                const DeepCollectionEquality().equals(
                    other.currentUserCollections, currentUserCollections)) &&
            (identical(other.sponsorship, sponsorship) ||
                const DeepCollectionEquality()
                    .equals(other.sponsorship, sponsorship)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.exif, exif) ||
                const DeepCollectionEquality().equals(other.exif, exif)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.views, views) ||
                const DeepCollectionEquality().equals(other.views, views)) &&
            (identical(other.downloads, downloads) ||
                const DeepCollectionEquality()
                    .equals(other.downloads, downloads)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(promotedAt) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(altDescription) ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(likedByUser) ^
      const DeepCollectionEquality().hash(currentUserCollections) ^
      const DeepCollectionEquality().hash(sponsorship) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(exif) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(views) ^
      const DeepCollectionEquality().hash(downloads);

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
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime promotedAt,
      int width,
      int height,
      String color,
      String description,
      String altDescription,
      Urls urls,
      InfoLinks links,
      List<dynamic> categories,
      int likes,
      bool likedByUser,
      List<dynamic> currentUserCollections,
      dynamic sponsorship,
      User user,
      Exif exif,
      Location location,
      int views,
      int downloads}) = _$InfoData;

  factory InfoData.fromJson(Map<String, dynamic> json) = _$InfoData.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime get promotedAt;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  String get description;
  @override
  String get altDescription;
  @override
  Urls get urls;
  @override
  InfoLinks get links;
  @override
  List<dynamic> get categories;
  @override
  int get likes;
  @override
  bool get likedByUser;
  @override
  List<dynamic> get currentUserCollections;
  @override
  dynamic get sponsorship;
  @override
  User get user;
  @override
  Exif get exif;
  @override
  Location get location;
  @override
  int get views;
  @override
  int get downloads;
  @override
  $InfoDataCopyWith<InfoData> get copyWith;
}
