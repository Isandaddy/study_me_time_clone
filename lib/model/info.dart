import 'package:flutter/foundation.dart'; // *.freezed.dartで必要なのでimportしておく
import 'package:freezed_annotation/freezed_annotation.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
abstract class Info with _$Info {
  const factory Info({
    String id,
    String description,
    String city,
    String url,
  }) = InfoData;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
