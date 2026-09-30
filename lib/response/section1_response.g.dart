// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section1_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Section1Response _$Section1ResponseFromJson(Map<String, dynamic> json) =>
    _Section1Response(
      data: Section1Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Section1ResponseToJson(_Section1Response instance) =>
    <String, dynamic>{'data': instance.data};

_Section1Data _$Section1DataFromJson(Map<String, dynamic> json) =>
    _Section1Data(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => Section1Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$Section1DataToJson(_Section1Data instance) =>
    <String, dynamic>{'items': instance.items};
