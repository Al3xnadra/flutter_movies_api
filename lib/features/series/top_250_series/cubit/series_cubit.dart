import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';
import 'package:flutter_movies_api/domain/repositories/series_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_state.dart';
part 'series_cubit.freezed.dart';

class SeriesCubit extends Cubit<SeriesState> {
  SeriesCubit(this.seriesRepository) : super(SeriesState());

  final SeriesRepository seriesRepository;

  Future<void> getSeries() async {
    final seriesModel = await seriesRepository.getSeries();

    emit(state.copyWith(seriesModel: seriesModel));
  }
}
