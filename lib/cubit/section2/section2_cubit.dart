import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_tp/api/section_api.dart';
import 'package:login_tp/model/section2_model.dart';

part 'section2_state.dart';
part 'section2_cubit.freezed.dart';

class Section2Cubit extends Cubit<Section2State> {
  final ApiService apiService;

  final String playlistId =
      'playlist_1790740622160_a3647f0a-f272-4c0b-b14f-7938861375d9';

  Section2Cubit(this.apiService) : super(const Section2State.initial());

  Future<void> fetchPlaylistSongs() async {
    emit(const Section2State.loading());
    try {
      final response = await apiService.getPlaylistSongs(playlistId, 5, null);

      if (response.data.items.isEmpty) {
        emit(const Section2State.empty());
      } else {
        emit(
          Section2State.loaded(
            section2: response.data.items,
            hasNext: response.data.pagination?.hasNext ?? false,
            nextCursor: response.data.pagination?.nextCursor,
          ),
        );
      }
    } catch (e) {
      emit(Section2State.error(e.toString()));
    }
  }

  Future<void> loadMoreSongs() async {
    state.mapOrNull(
      loaded: (currentState) async {
        if (currentState.isLoadingMore || !currentState.hasNext) return;

        emit(currentState.copyWith(isLoadingMore: true));

        try {
          final response = await apiService.getPlaylistSongs(
            playlistId,
            5,
            currentState.nextCursor,
          );

          emit(
            currentState.copyWith(
              isLoadingMore: false,
              section2: [...currentState.section2, ...response.data.items],
              hasNext: response.data.pagination?.hasNext ?? false,
              nextCursor: response.data.pagination?.nextCursor,
            ),
          );
        } catch (e) {
          emit(currentState.copyWith(isLoadingMore: false));
        }
      },
    );
  }
}
