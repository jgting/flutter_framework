
import 'package:hive/hive.dart';
import '../../models/user_model.dart';

Future<void> registerHiveAdapters() async {
  Hive.registerAdapter(UserModelAdapter());
}
