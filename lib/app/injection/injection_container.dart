import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movies_api/app/injection/injection_container.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

@module
abstract class RegisterModule {
  @Named('BaseUrl')
  String get baseUrl => 'https://imdb236.p.rapidapi.com';

  @singleton
  Dio dio(@Named('BaseUrl') String url) => Dio(
        BaseOptions(
          baseUrl: url,
          headers: {
            'x-rapidapi-host': dotenv.env['HOST'],
            'x-rapidapi-key': dotenv.env['API_KEY']
          },
        ),
      );
}
