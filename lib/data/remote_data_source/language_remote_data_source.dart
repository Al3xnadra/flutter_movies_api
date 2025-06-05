import 'package:dio/dio.dart';
import 'package:flutter_movies_api/domain/models/language_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'language_remote_data_source.g.dart';

@injectable
@RestApi()
abstract class LanguageRemoteRetrofitDataSource {
  @factoryMethod
  factory LanguageRemoteRetrofitDataSource(Dio dio) =
      _LanguageRemoteRetrofitDataSource;

  @GET('/imdb/languages')
  Future<List<LanguageModel>> getLanguage();
}
