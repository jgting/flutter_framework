import 'package:flutter_framework/services/hive/hive_service.dart';
import 'package:flutter_framework/core/hive/hive_constants.dart';
import 'package:flutter_framework/models/user_model.dart';

class UserHiveRepository {
  final HiveService hive;

  UserHiveRepository(this.hive);

  Future<void> saveUser(UserModel user) async {
    await hive.put<UserModel>(HiveBoxes.user, HiveKeys.currentUser, user);
  }

  Future<UserModel?> getUser() async {
    return await hive.get<UserModel>(HiveBoxes.user, HiveKeys.currentUser);
  }

  Future<void> clearUser() async {
    await hive.delete(HiveBoxes.user, HiveKeys.currentUser);
  }
}
