import 'package:bloc/bloc.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';
import 'package:flutter_movies_api/domain/repositories/movie_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this.movieRepository) : super(HomeState());

  final MovieRepository movieRepository;

  Future<void> getMovie() async {
    final movieModel = await movieRepository.getMovie();
    emit(state.copyWith(movieModel: movieModel));
  }
}
