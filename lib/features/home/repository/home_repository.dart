import '../../../core/network/api_result.dart';
import '../services/home_api.dart';
import '../model/home_model.dart';

class HomeRepository {
  final HomeApi api;

  HomeRepository(this.api);

  Future<ApiResult<HomeModel>> fetchHomeData() async {
    try {
      final response = await api.getHomeData();
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure('取得 Todo 失敗: $e');
    }
  }
}
