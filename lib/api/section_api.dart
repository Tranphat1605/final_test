import 'package:dio/dio.dart';
import 'package:login_tp/model/section2_model.dart';
import 'package:login_tp/response/section1_response.dart';
import 'package:login_tp/response/section2_response.dart';
import 'package:login_tp/response/section3_response.dart';
import 'package:retrofit/retrofit.dart';

part 'section_api.g.dart';

@RestApi(baseUrl: 'https://smtq9dl4-3113.asse.devtunnels.ms/dev/v1')
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('/playlist-services/playlists/latest')
  Future<Section1Response> getTopPlaylists(
    @Query('limit') int limit,
    @Query('sort') String sort,
  );

  @GET('/playlist-services/playlists/{playlistId}/songs')
  Future<Section2Response> getPlaylistSongs(
    @Path('playlistId') String playlistId,
    @Query('limit') int limit,
    @Query('cursor') String? cursor,
  );

  @GET('/playlist-services/playlists/{playlistId}/songs/random')
  Future<Section3Response> getSuggestedSongs(
    @Path('playlistId') String playlistId,
    @Query('limit') int limit,
  );
}
