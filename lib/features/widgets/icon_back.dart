import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';
import 'package:go_router/go_router.dart';

class Iconback extends StatelessWidget {
  const Iconback({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: context.pop,
      child: Container(
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
