import 'package:food_delivery/features/dish/model/dish_model.dart';
import 'package:food_delivery/network/api_service.dart';

class DishesRepository {
  ApiService apiService;
  DishesRepository(this.apiService);

  Future<Dishes> getDishes() async {
    Dishes dishes;
    try {
      dishes = await apiService.getDishes();
    } catch (e) {
      throw Exception(e);
    }
    return dishes;
  }
}
