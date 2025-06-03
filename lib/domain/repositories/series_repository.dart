import 'package:flutter_movies_api/data/remote_data_source/series_remote_data_source.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';

class SeriesRepository {
  SeriesRepository(this.seriesRemoteRetrofitDataSource);

  final SeriesRemoteRetrofitDataSource seriesRemoteRetrofitDataSource;

  Future<List<SeriesModel>> getSeries() async {
    final serie = await seriesRemoteRetrofitDataSource.getSeries();
    return serie;
  }
}
