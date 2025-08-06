import 'package:flutter_dotenv/flutter_dotenv.dart';

class Env {
  static String get environment => dotenv.env['ENVIRONMENT'] ?? 'unknown';
  static String get apiUrl => dotenv.env['API_URL'] ?? '';
  static String get loginApiUrl => dotenv.env['LOGIN_API_URL'] ?? '';
  static String get authApiUrl => dotenv.env['AUTH_API_URL'] ?? '';
  static String get wsUrl => dotenv.env['WS_URL'] ?? '';
}
