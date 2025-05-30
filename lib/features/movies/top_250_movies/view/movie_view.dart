import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/background_image.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/details_movie.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/icon_back.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/movie_image.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/widgets/top_details.dart';

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
          BackgroundImage(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                MovieImage(),
                Text(
                  'The Shawshank Redemption',
                  style: headlineLarge,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                TopDetails(),
                SizedBox(height: 10),
                Text(
                  'A banker convicted of uxoricide forms a friendship over a quater century with a hardened convict, while maintaining his innocence and trying to remain hopeful through simple compassion.',
                  style: bodyLarge,
                  textAlign: TextAlign.center,
                ),
                DetailsMovie(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
