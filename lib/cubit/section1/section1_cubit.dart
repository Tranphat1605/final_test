import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_tp/api/section_api.dart';
import 'package:login_tp/model/section1_model.dart';

part 'section1_state.dart';
part 'section1_cubit.freezed.dart';


class Section1Cubit extends Cubit<Section1State> {
  final ApiService apiService;

  Section1Cubit(this.apiService) : super(const Section1State.initial());

  Future<void> fetchTopPlaylists() async {
    emit(const Section1State.loading());
    try {
      final response = await apiService.getTopPlaylists(3, 'desc');
      if (response.data.items.isEmpty) {
        emit(const Section1State.empty());
      } else {
        emit(Section1State.loaded(response.data.items));
      }
    } on DioException catch (e) {
      emit(Section1State.error(e.message ?? 'Đã xảy ra lỗi khi gọi API'));
    } catch (e) {
      emit(Section1State.error(e.toString()));
    }
  }
}