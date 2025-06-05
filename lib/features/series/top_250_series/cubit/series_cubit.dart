import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/domain/models/language_model.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';
import 'package:flutter_movies_api/domain/repositories/language_repository.dart';
import 'package:flutter_movies_api/domain/repositories/series_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_state.dart';
part 'series_cubit.freezed.dart';

class SeriesCubit extends Cubit<SeriesState> {
  SeriesCubit(this.seriesRepository, this.languageRepository)
      : super(SeriesState());

  final SeriesRepository seriesRepository;
  final LanguageRepository languageRepository;

  Future<void> getSeries() async {
    final seriesModel = await seriesRepository.getSeries();

    emit(state.copyWith(
        seriesModel: seriesModel, languageModel: state.languageModel));
  }

  Future<void> getLanguage() async {
    final languageModel = await languageRepository.getLanguage();

    emit(state.copyWith(
        languageModel: languageModel, seriesModel: state.seriesModel));
  }
}
