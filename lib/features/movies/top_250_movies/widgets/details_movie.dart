import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';

class DetailsMovie extends StatelessWidget {
  const DetailsMovie({super.key});

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
        ...details.map(
          (detail) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 3),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(detail.category,
                      style: bodyMedium.copyWith(fontWeight: FontWeight.w700)),
                  Flexible(
                    child: Text(
                      detail.info,
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ],
    );
  }
}

List<DetailMovie> details = [
  DetailMovie(
      category: 'Production Companies: ', info: 'Castle Rock Entertainment'),
  DetailMovie(
      category: 'Filming locations: ',
      info:
          'Mansfield Reformatory - 100 Reformatory Road, Mansfield, Ohio, USA'),
  DetailMovie(category: 'Language: ', info: 'English'),
];

class DetailMovie {
  DetailMovie({required this.category, required this.info});

  final String category, info;
}
