import 'package:freezed_annotation/freezed_annotation.dart';
part 'section1_model.g.dart';
part 'section1_model.freezed.dart';

@freezed 
abstract class Section1Model with _$Section1Model {
  const factory Section1Model({
    required String id,
    required String title,
    required String coverImage,
    required int songCount,
    required DateTime createdAt,
    required String url,
  }) = _Section1Model;

  factory Section1Model.fromJson(Map<String, dynamic> json) =>
      _$Section1ModelFromJson(json);
}