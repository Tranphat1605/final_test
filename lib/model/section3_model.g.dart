// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section3_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Section3Model _$Section3ModelFromJson(Map<String, dynamic> json) =>
    _Section3Model(
      id: json['id'] as String,
      title: json['title'] as String,
      artists: (json['artists'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      duration: json['duration'] as String,
      coverImage: json['coverImage'] as String,
      audioUrl: json['audioUrl'] as String,
      uploader: json['uploader'] as String,
      playlistId: json['playlistId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$Section3ModelToJson(_Section3Model instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artists': instance.artists,
      'duration': instance.duration,
      'coverImage': instance.coverImage,
      'audioUrl': instance.audioUrl,
      'uploader': instance.uploader,
      'playlistId': instance.playlistId,
      'createdAt': instance.createdAt.toIso8601String(),
    };
