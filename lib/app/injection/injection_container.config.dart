// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_movies_api/app/injection/injection_container.dart'
    as _i394;
import 'package:flutter_movies_api/data/remote_data_source/movie_remote_data_source.dart'
    as _i242;
import 'package:flutter_movies_api/domain/repositories/movie_repository.dart'
    as _i3;
import 'package:flutter_movies_api/features/home/cubit/home_cubit.dart'
    as _i185;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.singleton<_i361.Dio>(
        () => registerModule.dio(gh<String>(instanceName: 'BaseUrl')));
    gh.factory<_i242.MovieRemoteRetrofitDataSource>(
        () => _i242.MovieRemoteRetrofitDataSource(gh<_i361.Dio>()));
    gh.factory<_i3.MovieRepository>(
        () => _i3.MovieRepository(gh<_i242.MovieRemoteRetrofitDataSource>()));
    gh.factory<_i185.HomeCubit>(
        () => _i185.HomeCubit(gh<_i3.MovieRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i394.RegisterModule {}
