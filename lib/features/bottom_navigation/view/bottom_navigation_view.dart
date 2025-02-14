import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/app/injection/injection_container.dart';
import 'package:flutter_movies_api/features/bottom_navigation/cubit/bottom_navigation_cubit.dart';
import 'package:flutter_movies_api/features/home/page/home_page.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/page/top_250_movies_page.dart';
import 'package:flutter_movies_api/features/series/top_250_series/page/top_250_series_page.dart';

class BottomNavigationView extends StatelessWidget {
  BottomNavigationView({super.key});

  final List pages = [
    HomePage(),
    TopMoviesPage(),
    TopSeriesPage(),
  ];

  final myScrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<BottomNavigationCubit>(
      create: (context) => getIt(),
      child: BlocBuilder<BottomNavigationCubit, BottomNavigationState>(
        builder: (context, state) {
          return Scaffold(
            body: pages[state.currentIndex],
            bottomNavigationBar: BottomAppBar(
              child: Row(
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () =>
                        context.read<BottomNavigationCubit>().changeIndex(0),
                    child: Icon(
                      Icons.home,
                      color: state.currentIndex == 0 ? Colors.red : Colors.grey,
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () =>
                        context.read<BottomNavigationCubit>().changeIndex(1),
                    child: Icon(
                      Icons.movie_sharp,
                      color: state.currentIndex == 1 ? Colors.red : Colors.grey,
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () =>
                        context.read<BottomNavigationCubit>().changeIndex(2),
                    child: Icon(
                      Icons.movie_filter,
                      color: state.currentIndex == 2 ? Colors.red : Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
