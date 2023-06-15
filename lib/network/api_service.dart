import 'package:dio/dio.dart';
import 'package:food_delivery/features/dish/model/dish_model.dart';
import 'package:food_delivery/network/dio_config.dart';
import 'package:retrofit/retrofit.dart' hide Headers;
part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  static final dio = DioConfig.dio();
  static const String baseUrl = 'https://run.mocky.io/v3';

  static ApiService getInstance() {
    return ApiService(dio, baseUrl);
  }

  factory ApiService(dio, String baseUrl) {
    return _ApiService(dio, baseUrl: baseUrl);
  }

  @GET('/aba7ecaa-0a70-453b-b62d-0e326c859b3b')
  Future<Dishes> getDishes();
}
