import 'package:freezed_annotation/freezed_annotation.dart';
part 'section3_model.g.dart';
part 'section3_model.freezed.dart';

@freezed
abstract class Section3Model with _$Section3Model {
  const factory Section3Model({
    required String id,
    required String title,
    required List<String> artists,
    required String duration,
    required String coverImage,
    required String audioUrl,
    required String uploader,
    required String playlistId,
    required DateTime createdAt,
  }) = _Section3Model;

  factory Section3Model.fromJson(Map<String, dynamic> json) =>
      _$Section3ModelFromJson(json);
}