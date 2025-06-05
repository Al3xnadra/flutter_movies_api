import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';

class TopDetails extends StatelessWidget {
  const TopDetails({
    super.key,
    required this.relaseDate,
    required this.duration,
    required this.genre,
  });

  final String relaseDate, duration, genre;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        info(Icons.calendar_month, relaseDate),
        info(Icons.access_time_rounded, duration),
        info(Icons.local_movies_rounded, genre)
      ],
    );
  }

  Widget info(IconData icon, String text) {
    return Row(
      children: [
        Icon(icon),
        Text(
          text,
          style: bodySmall,
        )
      ],
    );
  }
}
