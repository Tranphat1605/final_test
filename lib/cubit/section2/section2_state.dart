part of 'section2_cubit.dart';

@freezed
abstract class Section2State with _$Section2State {
  const factory Section2State.initial() = _Initial;
  const factory Section2State.loading() = _Loading;
  const factory Section2State.empty() = _Empty;
  const factory Section2State.loaded({
    required List<Section2Model> section2,
    required bool hasNext,
    String? nextCursor,
    @Default(false) bool isLoadingMore,
  }) = _Loaded;
  const factory Section2State.error(String message) = _Error;
}