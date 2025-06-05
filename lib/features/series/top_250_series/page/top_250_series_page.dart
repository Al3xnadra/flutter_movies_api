import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movies_api/app/injection/injection_container.dart';
import 'package:flutter_movies_api/features/series/top_250_series/cubit/series_cubit.dart';
import 'package:go_router/go_router.dart';

class TopSeriesPage extends StatelessWidget {
  const TopSeriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<SeriesCubit>(
        create: (context) => getIt()..getSeries(),
        child: BlocBuilder<SeriesCubit, SeriesState>(
          builder: (context, state) {
            return ListView.builder(
                itemCount: state.seriesModel.length,
                itemBuilder: (context, index) {
                  final series = state.seriesModel[index];

                  return GestureDetector(
                    onTap: () {
                      context.push('/seriesView', extra: series);
                    },
                    child: ListTile(
                      title: Text(series.originalTitle),
                      leading: Image(image: NetworkImage(series.primaryImage)),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
