// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section3_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Section3Response _$Section3ResponseFromJson(Map<String, dynamic> json) =>
    _Section3Response(
      data: Section3Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Section3ResponseToJson(_Section3Response instance) =>
    <String, dynamic>{'data': instance.data};

_Section3Data _$Section3DataFromJson(Map<String, dynamic> json) =>
    _Section3Data(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => Section3Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Section3DataToJson(_Section3Data instance) =>
    <String, dynamic>{'items': instance.items};
