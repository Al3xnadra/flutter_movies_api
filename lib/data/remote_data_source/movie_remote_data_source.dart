import 'package:dio/dio.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'movie_remote_data_source.g.dart';

@injectable
@RestApi(baseUrl: 'https://imdb236.p.rapidapi.com')
abstract class MovieRemoteRetrofitDataSource {
  @factoryMethod
  factory MovieRemoteRetrofitDataSource(Dio dio) =
      _MovieRemoteRetrofitDataSource;

  @GET('/imdb/top250-movies')
  Future<List<MovieModel>> getMovie();
}
