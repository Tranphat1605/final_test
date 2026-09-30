import 'package:freezed_annotation/freezed_annotation.dart';
part 'section2_model.g.dart';
part 'section2_model.freezed.dart';
@freezed
abstract class Section2Model with _$Section2Model {
  const factory Section2Model({
    required String id,
    required String title,
    required List<String> artists,
    required String duration,
    required String coverImage,
    required int index,
    required String audioUrl,
    required String uploader,
    required DateTime createdAt,
  }) = _Section2Model;

  factory Section2Model.fromJson(Map<String, dynamic> json) =>
      _$Section2ModelFromJson(json);
}
