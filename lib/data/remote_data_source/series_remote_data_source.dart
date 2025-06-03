import 'package:dio/dio.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'series_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class SeriesRemoteRetrofitDataSource {
  @factoryMethod
  factory SeriesRemoteRetrofitDataSource(Dio dio) =
      _SeriesRemoteRetrofitDataSource;

  @GET('/imdb/top250-tv')
  Future<List<SeriesModel>> getSeries();
}
