import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_movies_api/app/config/log.dart';
import 'package:flutter_movies_api/app/injection/injection_container.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    await dotenv.load(fileName: ".env");
    globalLog.logInfo('Loading .env file correctly');
  } catch (e) {
    globalLog.logError('Loading .env file incorrectly - $e');
  }
  configureDependencies();

  final settingsController = SettingsController(SettingsService());

  await settingsController.loadSettings();

  runApp(MyApp(settingsController: settingsController));
}
