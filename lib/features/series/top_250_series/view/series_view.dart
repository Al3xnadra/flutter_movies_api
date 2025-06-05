import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';
import 'package:flutter_movies_api/features/widgets/background_image.dart';
import 'package:flutter_movies_api/features/widgets/details_productions.dart';
import 'package:flutter_movies_api/features/widgets/icon_back.dart';
import 'package:flutter_movies_api/features/widgets/productions_image.dart';

class TopSeriesView extends StatelessWidget {
  const TopSeriesView({super.key, required this.seriesModel});

  final SeriesModel seriesModel;

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
          BackgroundImage(image: seriesModel.primaryImage),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListView(
              children: [
                ProductionsImage(image: seriesModel.primaryImage),
                Text(
                  seriesModel.primaryTitle,
                  style: headlineLarge,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                Text(
                  seriesModel.description,
                  style: bodyMedium,
                ),
                DetailsProductions(
                  productionCompanies: [
                    ...seriesModel.productionCompanies.map((e) => e.name)
                  ],
                  filmingLocations: seriesModel.filmingLocations,
                  spokenLanguages: seriesModel.spokenLanguages,
                  budget: seriesModel.budget,
                  grossWorldwide: seriesModel.grossWorldwide,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
