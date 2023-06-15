// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dishes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DishesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDishes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDishes value) getDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDishes value)? getDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDishes value)? getDishes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesEventCopyWith<$Res> {
  factory $DishesEventCopyWith(
          DishesEvent value, $Res Function(DishesEvent) then) =
      _$DishesEventCopyWithImpl<$Res, DishesEvent>;
}

/// @nodoc
class _$DishesEventCopyWithImpl<$Res, $Val extends DishesEvent>
    implements $DishesEventCopyWith<$Res> {
  _$DishesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetDishesCopyWith<$Res> {
  factory _$$GetDishesCopyWith(
          _$GetDishes value, $Res Function(_$GetDishes) then) =
      __$$GetDishesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDishesCopyWithImpl<$Res>
    extends _$DishesEventCopyWithImpl<$Res, _$GetDishes>
    implements _$$GetDishesCopyWith<$Res> {
  __$$GetDishesCopyWithImpl(
      _$GetDishes _value, $Res Function(_$GetDishes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDishes implements GetDishes {
  const _$GetDishes();

  @override
  String toString() {
    return 'DishesEvent.getDishes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDishes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDishes,
  }) {
    return getDishes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDishes,
  }) {
    return getDishes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDishes,
    required TResult orElse(),
  }) {
    if (getDishes != null) {
      return getDishes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDishes value) getDishes,
  }) {
    return getDishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDishes value)? getDishes,
  }) {
    return getDishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDishes value)? getDishes,
    required TResult orElse(),
  }) {
    if (getDishes != null) {
      return getDishes(this);
    }
    return orElse();
  }
}

abstract class GetDishes implements DishesEvent {
  const factory GetDishes() = _$GetDishes;
}

/// @nodoc
mixin _$DishesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dishesLoading,
    required TResult Function(List<DishModel> dishes) dishesLoaded,
    required TResult Function() dishesLoadingFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dishesLoading,
    TResult? Function(List<DishModel> dishes)? dishesLoaded,
    TResult? Function()? dishesLoadingFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dishesLoading,
    TResult Function(List<DishModel> dishes)? dishesLoaded,
    TResult Function()? dishesLoadingFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DishesLoading value) dishesLoading,
    required TResult Function(_DishesLoaded value) dishesLoaded,
    required TResult Function(_DishesLoadingFailed value) dishesLoadingFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DishesLoading value)? dishesLoading,
    TResult? Function(_DishesLoaded value)? dishesLoaded,
    TResult? Function(_DishesLoadingFailed value)? dishesLoadingFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DishesLoading value)? dishesLoading,
    TResult Function(_DishesLoaded value)? dishesLoaded,
    TResult Function(_DishesLoadingFailed value)? dishesLoadingFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesStateCopyWith<$Res> {
  factory $DishesStateCopyWith(
          DishesState value, $Res Function(DishesState) then) =
      _$DishesStateCopyWithImpl<$Res, DishesState>;
}

/// @nodoc
class _$DishesStateCopyWithImpl<$Res, $Val extends DishesState>
    implements $DishesStateCopyWith<$Res> {
  _$DishesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DishesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dishesLoading,
    required TResult Function(List<DishModel> dishes) dishesLoaded,
    required TResult Function() dishesLoadingFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dishesLoading,
    TResult? Function(List<DishModel> dishes)? dishesLoaded,
    TResult? Function()? dishesLoadingFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dishesLoading,
    TResult Function(List<DishModel> dishes)? dishesLoaded,
    TResult Function()? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DishesLoading value) dishesLoading,
    required TResult Function(_DishesLoaded value) dishesLoaded,
    required TResult Function(_DishesLoadingFailed value) dishesLoadingFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DishesLoading value)? dishesLoading,
    TResult? Function(_DishesLoaded value)? dishesLoaded,
    TResult? Function(_DishesLoadingFailed value)? dishesLoadingFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DishesLoading value)? dishesLoading,
    TResult Function(_DishesLoaded value)? dishesLoaded,
    TResult Function(_DishesLoadingFailed value)? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DishesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DishesLoadingCopyWith<$Res> {
  factory _$$_DishesLoadingCopyWith(
          _$_DishesLoading value, $Res Function(_$_DishesLoading) then) =
      __$$_DishesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DishesLoadingCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$_DishesLoading>
    implements _$$_DishesLoadingCopyWith<$Res> {
  __$$_DishesLoadingCopyWithImpl(
      _$_DishesLoading _value, $Res Function(_$_DishesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DishesLoading implements _DishesLoading {
  const _$_DishesLoading();

  @override
  String toString() {
    return 'DishesState.dishesLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DishesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dishesLoading,
    required TResult Function(List<DishModel> dishes) dishesLoaded,
    required TResult Function() dishesLoadingFailed,
  }) {
    return dishesLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dishesLoading,
    TResult? Function(List<DishModel> dishes)? dishesLoaded,
    TResult? Function()? dishesLoadingFailed,
  }) {
    return dishesLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dishesLoading,
    TResult Function(List<DishModel> dishes)? dishesLoaded,
    TResult Function()? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoading != null) {
      return dishesLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DishesLoading value) dishesLoading,
    required TResult Function(_DishesLoaded value) dishesLoaded,
    required TResult Function(_DishesLoadingFailed value) dishesLoadingFailed,
  }) {
    return dishesLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DishesLoading value)? dishesLoading,
    TResult? Function(_DishesLoaded value)? dishesLoaded,
    TResult? Function(_DishesLoadingFailed value)? dishesLoadingFailed,
  }) {
    return dishesLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DishesLoading value)? dishesLoading,
    TResult Function(_DishesLoaded value)? dishesLoaded,
    TResult Function(_DishesLoadingFailed value)? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoading != null) {
      return dishesLoading(this);
    }
    return orElse();
  }
}

abstract class _DishesLoading implements DishesState {
  const factory _DishesLoading() = _$_DishesLoading;
}

/// @nodoc
abstract class _$$_DishesLoadedCopyWith<$Res> {
  factory _$$_DishesLoadedCopyWith(
          _$_DishesLoaded value, $Res Function(_$_DishesLoaded) then) =
      __$$_DishesLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DishModel> dishes});
}

/// @nodoc
class __$$_DishesLoadedCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$_DishesLoaded>
    implements _$$_DishesLoadedCopyWith<$Res> {
  __$$_DishesLoadedCopyWithImpl(
      _$_DishesLoaded _value, $Res Function(_$_DishesLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_$_DishesLoaded(
      dishes: null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<DishModel>,
    ));
  }
}

/// @nodoc

class _$_DishesLoaded implements _DishesLoaded {
  const _$_DishesLoaded({required final List<DishModel> dishes})
      : _dishes = dishes;

  final List<DishModel> _dishes;
  @override
  List<DishModel> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  @override
  String toString() {
    return 'DishesState.dishesLoaded(dishes: $dishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DishesLoaded &&
            const DeepCollectionEquality().equals(other._dishes, _dishes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DishesLoadedCopyWith<_$_DishesLoaded> get copyWith =>
      __$$_DishesLoadedCopyWithImpl<_$_DishesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dishesLoading,
    required TResult Function(List<DishModel> dishes) dishesLoaded,
    required TResult Function() dishesLoadingFailed,
  }) {
    return dishesLoaded(dishes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dishesLoading,
    TResult? Function(List<DishModel> dishes)? dishesLoaded,
    TResult? Function()? dishesLoadingFailed,
  }) {
    return dishesLoaded?.call(dishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dishesLoading,
    TResult Function(List<DishModel> dishes)? dishesLoaded,
    TResult Function()? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoaded != null) {
      return dishesLoaded(dishes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DishesLoading value) dishesLoading,
    required TResult Function(_DishesLoaded value) dishesLoaded,
    required TResult Function(_DishesLoadingFailed value) dishesLoadingFailed,
  }) {
    return dishesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DishesLoading value)? dishesLoading,
    TResult? Function(_DishesLoaded value)? dishesLoaded,
    TResult? Function(_DishesLoadingFailed value)? dishesLoadingFailed,
  }) {
    return dishesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DishesLoading value)? dishesLoading,
    TResult Function(_DishesLoaded value)? dishesLoaded,
    TResult Function(_DishesLoadingFailed value)? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoaded != null) {
      return dishesLoaded(this);
    }
    return orElse();
  }
}

abstract class _DishesLoaded implements DishesState {
  const factory _DishesLoaded({required final List<DishModel> dishes}) =
      _$_DishesLoaded;

  List<DishModel> get dishes;
  @JsonKey(ignore: true)
  _$$_DishesLoadedCopyWith<_$_DishesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DishesLoadingFailedCopyWith<$Res> {
  factory _$$_DishesLoadingFailedCopyWith(_$_DishesLoadingFailed value,
          $Res Function(_$_DishesLoadingFailed) then) =
      __$$_DishesLoadingFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DishesLoadingFailedCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$_DishesLoadingFailed>
    implements _$$_DishesLoadingFailedCopyWith<$Res> {
  __$$_DishesLoadingFailedCopyWithImpl(_$_DishesLoadingFailed _value,
      $Res Function(_$_DishesLoadingFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DishesLoadingFailed implements _DishesLoadingFailed {
  const _$_DishesLoadingFailed();

  @override
  String toString() {
    return 'DishesState.dishesLoadingFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DishesLoadingFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dishesLoading,
    required TResult Function(List<DishModel> dishes) dishesLoaded,
    required TResult Function() dishesLoadingFailed,
  }) {
    return dishesLoadingFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dishesLoading,
    TResult? Function(List<DishModel> dishes)? dishesLoaded,
    TResult? Function()? dishesLoadingFailed,
  }) {
    return dishesLoadingFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dishesLoading,
    TResult Function(List<DishModel> dishes)? dishesLoaded,
    TResult Function()? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoadingFailed != null) {
      return dishesLoadingFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DishesLoading value) dishesLoading,
    required TResult Function(_DishesLoaded value) dishesLoaded,
    required TResult Function(_DishesLoadingFailed value) dishesLoadingFailed,
  }) {
    return dishesLoadingFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DishesLoading value)? dishesLoading,
    TResult? Function(_DishesLoaded value)? dishesLoaded,
    TResult? Function(_DishesLoadingFailed value)? dishesLoadingFailed,
  }) {
    return dishesLoadingFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DishesLoading value)? dishesLoading,
    TResult Function(_DishesLoaded value)? dishesLoaded,
    TResult Function(_DishesLoadingFailed value)? dishesLoadingFailed,
    required TResult orElse(),
  }) {
    if (dishesLoadingFailed != null) {
      return dishesLoadingFailed(this);
    }
    return orElse();
  }
}

abstract class _DishesLoadingFailed implements DishesState {
  const factory _DishesLoadingFailed() = _$_DishesLoadingFailed;
}
