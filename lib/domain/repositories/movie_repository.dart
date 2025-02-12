import 'package:flutter_movies_api/data/remote_data_source/movie_remote_data_source.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';

class MovieRepository {
  MovieRepository(this.movieRemoteRetrofitDataSource);

  final MovieRemoteRetrofitDataSource movieRemoteRetrofitDataSource;

  Future<List<MovieModel>> getMovie() async {
    final movie = await movieRemoteRetrofitDataSource.getMovie();

    return movie;
  }
}
