import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_movies_api/domain/models/movie_model.dart';
import 'package:flutter_movies_api/domain/models/series_model.dart';
import 'package:flutter_movies_api/features/bottom_navigation/view/bottom_navigation_view.dart';
import 'package:flutter_movies_api/features/movies/top_250_movies/view/movie_view.dart';
import 'package:flutter_movies_api/features/series/top_250_series/cubit/series_cubit.dart';
import 'package:flutter_movies_api/features/series/top_250_series/view/series_view.dart';
import 'package:go_router/go_router.dart';

// import 'sample_feature/sample_item_details_view.dart';
import 'settings/settings_controller.dart';
import 'settings/settings_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
    required this.settingsController,
  });

  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: settingsController,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp.router(
          restorationScopeId: 'app',
          localizationsDelegates: const [
            // AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: const [
            Locale('en', ''),
          ],
          // onGenerateTitle: (BuildContext context) =>
          // AppLocalizations.of(context)!.appTitle,
          theme: ThemeData(),
          // darkTheme: ThemeData.dark(),
          themeMode: settingsController.themeMode,
          routerConfig: GoRouter(
            routes: [
              GoRoute(
                path: '/',
                builder: (context, state) => BottomNavigationView(),
              ),
              GoRoute(
                path: '/setting',
                builder: (context, state) => SettingsView(
                  controller: settingsController,
                ),
              ),
              GoRoute(
                  path: '/movieView',
                  builder: (context, state) {
                    final movie = state.extra as MovieModel;

                    return MovieView(
                      movieModel: movie,
                    );
                  }),
              GoRoute(
                  path: '/seriesView',
                  builder: (context, state) {
                    final series = state.extra as SeriesModel;

                    return TopSeriesView(
                      seriesModel: series,
                    );
                  }),
            ],
            initialLocation: '/',
          ),
          // onGenerateRoute: (RouteSettings routeSettings) {
          //   return MaterialPageRoute<void>(
          //     settings: routeSettings,
          //     builder: (BuildContext context) {
          //       switch (routeSettings.name) {
          //         case SettingsView.routeName:
          //           return SettingsView(controller: settingsController);
          //         case SampleItemDetailsView.routeName:
          //           return const SampleItemDetailsView();
          //         case HomePage.routeName:
          //         default:
          //           return HomePage();
          //       }
          //     },
          //   );
          // },
        );
      },
    );
  }
}
