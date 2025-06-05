import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';
import 'package:intl/intl.dart';

class DetailsProductions extends StatelessWidget {
  const DetailsProductions(
      {super.key,
      this.productionCompanies,
      this.filmingLocations,
      this.spokenLanguages,
      this.budget,
      this.grossWorldwide});

  final List<String>? productionCompanies, filmingLocations, spokenLanguages;
  final int? budget, grossWorldwide;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(
          color: dividerColor,
          thickness: 2,
        ),
        Text('Details', style: headlineMedium),
        if (productionCompanies!.isNotEmpty)
          detailItem('Production Companies: ', ' • ', productionCompanies!),
        if (filmingLocations!.isNotEmpty)
          detailItem('Filming locations: ', ' • ', filmingLocations!),
        if (spokenLanguages!.isNotEmpty)
          detailItem('Language: ', ' • ', spokenLanguages!),
        if (budget != null) detailBudget('Budget: ', budget),
        if (grossWorldwide != null)
          detailBudget('Gross Worldwide: ', grossWorldwide),
      ],
    );
  }

  Widget detailItem(String title, String separator, List<String> items) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: bodyMedium.copyWith(fontWeight: FontWeight.w700),
        ),
        Flexible(
          child: Text(
            items.join(separator),
            style: bodyMedium,
          ),
        ),
      ],
    );
  }

  Widget detailBudget(String title, int? budget) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: bodyMedium.copyWith(fontWeight: FontWeight.w700),
        ),
        Flexible(
          child: Text(
            NumberFormat.currency(locale: 'en_US', symbol: '\$')
                .format(budget ?? 0),
            style: bodyMedium,
          ),
        ),
      ],
    );
  }
}
