// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section1_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Section1Model _$Section1ModelFromJson(Map<String, dynamic> json) =>
    _Section1Model(
      id: json['id'] as String,
      title: json['title'] as String,
      coverImage: json['coverImage'] as String,
      songCount: (json['songCount'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      url: json['url'] as String,
    );

Map<String, dynamic> _$Section1ModelToJson(_Section1Model instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'coverImage': instance.coverImage,
      'songCount': instance.songCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'url': instance.url,
    };
