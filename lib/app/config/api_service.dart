import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiService {
  final String host = dotenv.env['HOST'] ?? '';
  final String apiKey = dotenv.env['API_KEY'] ?? '';
}
