import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/section2_model.dart';

part 'section2_response.g.dart';
part 'section2_response.freezed.dart';

@freezed
abstract class Section2Response with _$Section2Response {
  const factory Section2Response({
    required Section2Data data,
  }) = _Section2Response;

  factory Section2Response.fromJson(Map<String, dynamic> json) =>
      _$Section2ResponseFromJson(json);
}

@freezed
abstract class Section2Data with _$Section2Data {
  const factory Section2Data({
    @Default([]) List<Section2Model> items,
    Pagination? pagination,
  }) = _Section2Data;

  factory Section2Data.fromJson(Map<String, dynamic> json) =>
      _$Section2DataFromJson(json);
}

@freezed
abstract class Pagination with _$Pagination {
  const factory Pagination({
    required int limit,
    required bool hasNext,
    String? nextCursor,
    required int currentCount,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}