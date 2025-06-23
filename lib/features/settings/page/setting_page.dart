import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Settings Page',
          style: headlineLarge,
        ),
      ),
    );
  }
}
