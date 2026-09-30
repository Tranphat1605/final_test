part of 'section1_cubit.dart';

@freezed
abstract class Section1State with _$Section1State {
  const factory Section1State.initial() = _Initial;
  const factory Section1State.loading() = _Loading;
  const factory Section1State.loaded(List<Section1Model> section1) = _Loaded;
  const factory Section1State.error(String message) = _Error;
  const factory Section1State.empty() = _Empty;
}
