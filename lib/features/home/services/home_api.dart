import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import '../../../core/network/api_response.dart';
import '../model/home_model.dart';

part 'home_api.g.dart';

@RestApi()
abstract class HomeApi {
  factory HomeApi(Dio dio, {String baseUrl}) = _HomeApi;

  @GET('/todos/1')
  Future<HomeModel> getHomeData();
  // Future<ApiResponse<HomeModel>> getHomeData();
}
