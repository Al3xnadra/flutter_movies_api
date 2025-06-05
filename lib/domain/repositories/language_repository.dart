import 'package:flutter_movies_api/data/remote_data_source/language_remote_data_source.dart';
import 'package:flutter_movies_api/domain/models/language_model.dart';

class LanguageRepository {
  LanguageRepository(this.languageRemoteRetrofitDataSource);

  final LanguageRemoteRetrofitDataSource languageRemoteRetrofitDataSource;

  Future<List<LanguageModel>> getLanguage() async {
    final lang = await languageRemoteRetrofitDataSource.getLanguage();
    return lang;
  }
}
