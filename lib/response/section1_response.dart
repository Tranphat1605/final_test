import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_tp/model/section1_model.dart';

part 'section1_response.g.dart';
part 'section1_response.freezed.dart';

@freezed
abstract class Section1Response with _$Section1Response {
  const factory Section1Response({
    required Section1Data data,
  }) = _Section1Response;

  factory Section1Response.fromJson(Map<String, dynamic> json) =>
      _$Section1ResponseFromJson(json);
}
@freezed
abstract class Section1Data with _$Section1Data {
  const factory Section1Data({
    @Default([]) List<Section1Model> items,
  }) = _Section1Data;

  factory Section1Data.fromJson(Map<String, dynamic> json) =>
      _$Section1DataFromJson(json);
}