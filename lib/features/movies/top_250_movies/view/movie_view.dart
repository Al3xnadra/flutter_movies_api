import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/background_image.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/details_movie.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/icon_back.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/movie_image.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/top_details.dart';
import 'package:intl/intl.dart';

class MovieView extends StatelessWidget {
  const MovieView({super.key, required this.movieModel});

  final MovieModel movieModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Iconback(),
      ),
      body: Stack(
        children: [
          BackgroundImage(
            image: movieModel.primaryImage,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                MovieImage(
                  image: movieModel.primaryImage,
                ),
                Text(
                  movieModel.primaryTitle,
                  style: headlineLarge,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                TopDetails(
                  relaseDate:
                      DateFormat('yyy-MM-dd').format(movieModel.releaseDate!),
                  duration: '${movieModel.runtimeMinutes} Minutes',
                  genre: movieModel.genres.first,
                ),
                SizedBox(height: 10),
                Text(
                  movieModel.description,
                  style: bodyLarge,
                  textAlign: TextAlign.center,
                ),
                DetailsMovie(
                  productionCompanies: [
                    ...movieModel.productionCompanies.map((e) => e.name)
                  ],
                  filmingLocations: movieModel.filmingLocations ?? [],
                  spokenLanguages: movieModel.spokenLanguages ?? [],
                  budget: movieModel.budget,
                  grossWorldwide: movieModel.grossWorldwide,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
