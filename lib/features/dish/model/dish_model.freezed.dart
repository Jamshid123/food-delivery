// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dishes _$DishesFromJson(Map<String, dynamic> json) {
  return _Dishes.fromJson(json);
}

/// @nodoc
mixin _$Dishes {
  @JsonKey(name: 'dishes')
  List<DishModel> get dishes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishesCopyWith<Dishes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesCopyWith<$Res> {
  factory $DishesCopyWith(Dishes value, $Res Function(Dishes) then) =
      _$DishesCopyWithImpl<$Res, Dishes>;
  @useResult
  $Res call({@JsonKey(name: 'dishes') List<DishModel> dishes});
}

/// @nodoc
class _$DishesCopyWithImpl<$Res, $Val extends Dishes>
    implements $DishesCopyWith<$Res> {
  _$DishesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_value.copyWith(
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<DishModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DishesCopyWith<$Res> implements $DishesCopyWith<$Res> {
  factory _$$_DishesCopyWith(_$_Dishes value, $Res Function(_$_Dishes) then) =
      __$$_DishesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'dishes') List<DishModel> dishes});
}

/// @nodoc
class __$$_DishesCopyWithImpl<$Res>
    extends _$DishesCopyWithImpl<$Res, _$_Dishes>
    implements _$$_DishesCopyWith<$Res> {
  __$$_DishesCopyWithImpl(_$_Dishes _value, $Res Function(_$_Dishes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_$_Dishes(
      dishes: null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<DishModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dishes implements _Dishes {
  const _$_Dishes(
      {@JsonKey(name: 'dishes') final List<DishModel> dishes = const []})
      : _dishes = dishes;

  factory _$_Dishes.fromJson(Map<String, dynamic> json) =>
      _$$_DishesFromJson(json);

  final List<DishModel> _dishes;
  @override
  @JsonKey(name: 'dishes')
  List<DishModel> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  @override
  String toString() {
    return 'Dishes(dishes: $dishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dishes &&
            const DeepCollectionEquality().equals(other._dishes, _dishes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DishesCopyWith<_$_Dishes> get copyWith =>
      __$$_DishesCopyWithImpl<_$_Dishes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishesToJson(
      this,
    );
  }
}

abstract class _Dishes implements Dishes {
  const factory _Dishes(
      {@JsonKey(name: 'dishes') final List<DishModel> dishes}) = _$_Dishes;

  factory _Dishes.fromJson(Map<String, dynamic> json) = _$_Dishes.fromJson;

  @override
  @JsonKey(name: 'dishes')
  List<DishModel> get dishes;
  @override
  @JsonKey(ignore: true)
  _$$_DishesCopyWith<_$_Dishes> get copyWith =>
      throw _privateConstructorUsedError;
}

DishModel _$DishModelFromJson(Map<String, dynamic> json) {
  return _DishModel.fromJson(json);
}

/// @nodoc
mixin _$DishModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get dishName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  List<String> get tegs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishModelCopyWith<DishModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishModelCopyWith<$Res> {
  factory $DishModelCopyWith(DishModel value, $Res Function(DishModel) then) =
      _$DishModelCopyWithImpl<$Res, DishModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name') String dishName,
      String description,
      int price,
      int weight,
      @JsonKey(name: 'image_url') String imageUrl,
      List<String> tegs});
}

/// @nodoc
class _$DishModelCopyWithImpl<$Res, $Val extends DishModel>
    implements $DishModelCopyWith<$Res> {
  _$DishModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dishName = null,
    Object? description = null,
    Object? price = null,
    Object? weight = null,
    Object? imageUrl = null,
    Object? tegs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dishName: null == dishName
          ? _value.dishName
          : dishName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tegs: null == tegs
          ? _value.tegs
          : tegs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DishModelCopyWith<$Res> implements $DishModelCopyWith<$Res> {
  factory _$$_DishModelCopyWith(
          _$_DishModel value, $Res Function(_$_DishModel) then) =
      __$$_DishModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name') String dishName,
      String description,
      int price,
      int weight,
      @JsonKey(name: 'image_url') String imageUrl,
      List<String> tegs});
}

/// @nodoc
class __$$_DishModelCopyWithImpl<$Res>
    extends _$DishModelCopyWithImpl<$Res, _$_DishModel>
    implements _$$_DishModelCopyWith<$Res> {
  __$$_DishModelCopyWithImpl(
      _$_DishModel _value, $Res Function(_$_DishModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dishName = null,
    Object? description = null,
    Object? price = null,
    Object? weight = null,
    Object? imageUrl = null,
    Object? tegs = null,
  }) {
    return _then(_$_DishModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dishName: null == dishName
          ? _value.dishName
          : dishName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tegs: null == tegs
          ? _value._tegs
          : tegs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DishModel implements _DishModel {
  const _$_DishModel(
      {this.id = 0,
      @JsonKey(name: 'name') this.dishName = '',
      this.description = '',
      this.price = 0,
      this.weight = 0,
      @JsonKey(name: 'image_url') this.imageUrl = '',
      final List<String> tegs = const []})
      : _tegs = tegs;

  factory _$_DishModel.fromJson(Map<String, dynamic> json) =>
      _$$_DishModelFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'name')
  final String dishName;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final int price;
  @override
  @JsonKey()
  final int weight;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  final List<String> _tegs;
  @override
  @JsonKey()
  List<String> get tegs {
    if (_tegs is EqualUnmodifiableListView) return _tegs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tegs);
  }

  @override
  String toString() {
    return 'DishModel(id: $id, dishName: $dishName, description: $description, price: $price, weight: $weight, imageUrl: $imageUrl, tegs: $tegs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DishModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dishName, dishName) ||
                other.dishName == dishName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._tegs, _tegs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, dishName, description, price,
      weight, imageUrl, const DeepCollectionEquality().hash(_tegs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DishModelCopyWith<_$_DishModel> get copyWith =>
      __$$_DishModelCopyWithImpl<_$_DishModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishModelToJson(
      this,
    );
  }
}

abstract class _DishModel implements DishModel {
  const factory _DishModel(
      {final int id,
      @JsonKey(name: 'name') final String dishName,
      final String description,
      final int price,
      final int weight,
      @JsonKey(name: 'image_url') final String imageUrl,
      final List<String> tegs}) = _$_DishModel;

  factory _DishModel.fromJson(Map<String, dynamic> json) =
      _$_DishModel.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'name')
  String get dishName;
  @override
  String get description;
  @override
  int get price;
  @override
  int get weight;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  List<String> get tegs;
  @override
  @JsonKey(ignore: true)
  _$$_DishModelCopyWith<_$_DishModel> get copyWith =>
      throw _privateConstructorUsedError;
}
