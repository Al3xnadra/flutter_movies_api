part of 'series_cubit.dart';

@freezed
class SeriesState with _$SeriesState {
  const factory SeriesState({
    @Default([]) List<SeriesModel> seriesModel,
    @Default([]) List<LanguageModel> languageModel,
  }) = _SeriesState;
}
