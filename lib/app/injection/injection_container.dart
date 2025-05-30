import 'package:dio/dio.dart';
import 'package:flutter_movies_api/app/config/api_service.dart';
import 'package:flutter_movies_api/app/injection/injection_container.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

@module
abstract class RegisterModule {
  @Named('BaseUrl')
  String get baseUrl => 'https://imdb236.p.rapidapi.com/api';

  @singleton
  Dio dio(@Named('BaseUrl') String url) => Dio(
        BaseOptions(
          baseUrl: url,
          headers: {
            'x-rapidapi-host': ApiService().host,
            'x-rapidapi-key': ApiService().apiKey
          },
        ),
      );
}
