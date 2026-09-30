import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_tp/api/section_api.dart';
import 'package:login_tp/model/section3_model.dart';

part 'section3_state.dart';
part 'section3_cubit.freezed.dart';

class Section3Cubit extends Cubit<Section3State> {
  final ApiService apiService;

  final String playlistId =
      'playlist_1790740622160_a3647f0a-f272-4c0b-b14f-7938861375d9';
  Section3Cubit(this.apiService) : super(const Section3State.initial());
  Future<void> fetchSuggestedSongs() async {
    emit(const Section3State.loading());
    try {
      final response = await apiService.getSuggestedSongs(playlistId, 4);
      if (response.data.items.isEmpty) {
        emit(const Section3State.empty());
      } else {
        emit(Section3State.loaded(response.data.items));
      }
    } catch (e) {
      emit(Section3State.error(e.toString()));
    }
  }
}
