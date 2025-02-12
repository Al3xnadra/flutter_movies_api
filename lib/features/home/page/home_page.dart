import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/app/injection/injection_container.dart';
import 'package:flutter_movies_api/features/home/cubit/home_cubit.dart';
import 'package:flutter_movies_api/src/settings/settings_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),
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
