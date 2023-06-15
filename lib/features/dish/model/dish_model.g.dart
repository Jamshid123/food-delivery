// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dishes _$$_DishesFromJson(Map<String, dynamic> json) => _$_Dishes(
      dishes: (json['dishes'] as List<dynamic>?)
              ?.map((e) => DishModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DishesToJson(_$_Dishes instance) => <String, dynamic>{
      'dishes': instance.dishes,
    };

_$_DishModel _$$_DishModelFromJson(Map<String, dynamic> json) => _$_DishModel(
      id: json['id'] as int? ?? 0,
      dishName: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      price: json['price'] as int? ?? 0,
      weight: json['weight'] as int? ?? 0,
      imageUrl: json['image_url'] as String? ?? '',
      tegs:
          (json['tegs'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$_DishModelToJson(_$_DishModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.dishName,
      'description': instance.description,
      'price': instance.price,
      'weight': instance.weight,
      'image_url': instance.imageUrl,
      'tegs': instance.tegs,
    };
