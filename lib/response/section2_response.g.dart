// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Section2Response _$Section2ResponseFromJson(Map<String, dynamic> json) =>
    _Section2Response(
      data: Section2Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Section2ResponseToJson(_Section2Response instance) =>
    <String, dynamic>{'data': instance.data};

_Section2Data _$Section2DataFromJson(Map<String, dynamic> json) =>
    _Section2Data(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => Section2Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Section2DataToJson(_Section2Data instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => _Pagination(
  limit: (json['limit'] as num).toInt(),
  hasNext: json['hasNext'] as bool,
  nextCursor: json['nextCursor'] as String?,
  currentCount: (json['currentCount'] as num).toInt(),
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'hasNext': instance.hasNext,
      'nextCursor': instance.nextCursor,
      'currentCount': instance.currentCount,
    };
