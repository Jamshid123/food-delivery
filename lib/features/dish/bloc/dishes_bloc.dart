import 'package:bloc/bloc.dart';
import 'package:food_delivery/features/dish/model/dish_model.dart';
import 'package:food_delivery/features/dish/repository/dishes_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dishes_bloc.freezed.dart';

class DishesBloc extends Bloc<DishesEvent, DishesState> {
  DishesRepository repository;
  DishesBloc(this.repository) : super(const _Initial()) {
    on<GetDishes>((event, emit) async {
      emit(const DishesState.dishesLoading());
      final response = await repository.getDishes();
      if (response.dishes.isNotEmpty) {
        emit(DishesState.dishesLoaded(dishes: response.dishes));
      } else {
        emit(const DishesState.dishesLoadingFailed());
      }
    });
  }
}

@freezed
class DishesEvent with _$DishesEvent {
  const factory DishesEvent.getDishes() = GetDishes;
}

@freezed
class DishesState with _$DishesState {
  const factory DishesState.initial() = _Initial;
  const factory DishesState.dishesLoading() = _DishesLoading;
  const factory DishesState.dishesLoaded({required List<DishModel> dishes}) =
      _DishesLoaded;
  const factory DishesState.dishesLoadingFailed() = _DishesLoadingFailed;
}
