part of 'section3_cubit.dart';

@freezed
abstract class Section3State with _$Section3State {
  const factory Section3State.initial() = _Initial;
  const factory Section3State.loading() = _Loading;
  const factory Section3State.loaded(List<Section3Model> section3) = _Loaded;
  const factory Section3State.error(String message) = _Error;
  const factory Section3State.empty() = _Empty;
}