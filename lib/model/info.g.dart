// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoData _$_$InfoDataFromJson(Map<String, dynamic> json) {
  return _$InfoData(
    id: json['id'] as String,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    promotedAt: json['promotedAt'] == null
        ? null
        : DateTime.parse(json['promotedAt'] as String),
    width: json['width'] as int,
    height: json['height'] as int,
    color: json['color'] as String,
    description: json['description'] as String,
    altDescription: json['altDescription'] as String,
    urls: json['urls'] == null
        ? null
        : Urls.fromJson(json['urls'] as Map<String, dynamic>),
    links: json['links'] == null
        ? null
        : InfoLinks.fromJson(json['links'] as Map<String, dynamic>),
    categories: json['categories'] as List,
    likes: json['likes'] as int,
    likedByUser: json['likedByUser'] as bool,
    currentUserCollections: json['currentUserCollections'] as List,
    sponsorship: json['sponsorship'],
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    exif: json['exif'] == null
        ? null
        : Exif.fromJson(json['exif'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    views: json['views'] as int,
    downloads: json['downloads'] as int,
    selected: json['selected'] as bool ?? false,
  );
}

Map<String, dynamic> _$_$InfoDataToJson(_$InfoData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'promotedAt': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'description': instance.description,
      'altDescription': instance.altDescription,
      'urls': instance.urls,
      'links': instance.links,
      'categories': instance.categories,
      'likes': instance.likes,
      'likedByUser': instance.likedByUser,
      'currentUserCollections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'user': instance.user,
      'exif': instance.exif,
      'location': instance.location,
      'views': instance.views,
      'downloads': instance.downloads,
      'selected': instance.selected,
    };
