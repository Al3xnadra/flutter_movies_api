import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/app/injection/injection_container.dart';
import 'package:flutter_movies_api/features/home/cubit/home_cubit.dart';

class TopMoviesPage extends StatelessWidget {
  const TopMoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<HomeCubit>(
        create: (context) => getIt()..getMovie(),
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return ListView.builder(
              itemCount: state.movieModel.length,
              itemBuilder: (context, index) {
                final movie = state.movieModel[index];

                return ListTile(
                  title: Text(movie.originalTitle),
                  leading: Image(image: NetworkImage(movie.primaryImage)),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
