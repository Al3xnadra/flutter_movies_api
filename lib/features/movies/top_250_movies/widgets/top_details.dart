import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';

class TopDetails extends StatelessWidget {
  const TopDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        info(Icons.calendar_month, '1994-10-14'),
        info(Icons.access_time_rounded, '142 Minutes'),
        info(Icons.local_movies_rounded, 'Drama')
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
