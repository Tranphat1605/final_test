import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_tp/model/section3_model.dart';

part 'section3_response.g.dart';
part 'section3_response.freezed.dart';

@freezed
abstract class Section3Response with _$Section3Response {
  const factory Section3Response({
    required Section3Data data,
  }) = _Section3Response;

  factory Section3Response.fromJson(Map<String, dynamic> json) =>
      _$Section3ResponseFromJson(json);
}

@freezed
abstract class Section3Data with _$Section3Data {
  const factory Section3Data({
    @Default([]) List<Section3Model> items,
  }) = _Section3Data;

  factory Section3Data.fromJson(Map<String, dynamic> json) =>
      _$Section3DataFromJson(json);
}