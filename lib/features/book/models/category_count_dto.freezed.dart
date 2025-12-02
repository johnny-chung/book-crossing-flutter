// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_count_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryCountDto {

 String get id;// Backend sends empty string sometimes; keep nullable? or keep non-null but allow ''.
 String get category; int get count;
/// Create a copy of CategoryCountDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCountDtoCopyWith<CategoryCountDto> get copyWith => _$CategoryCountDtoCopyWithImpl<CategoryCountDto>(this as CategoryCountDto, _$identity);

  /// Serializes this CategoryCountDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryCountDto&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,count);

@override
String toString() {
  return 'CategoryCountDto(id: $id, category: $category, count: $count)';
}


}

/// @nodoc
abstract mixin class $CategoryCountDtoCopyWith<$Res>  {
  factory $CategoryCountDtoCopyWith(CategoryCountDto value, $Res Function(CategoryCountDto) _then) = _$CategoryCountDtoCopyWithImpl;
@useResult
$Res call({
 String id, String category, int count
});




}
/// @nodoc
class _$CategoryCountDtoCopyWithImpl<$Res>
    implements $CategoryCountDtoCopyWith<$Res> {
  _$CategoryCountDtoCopyWithImpl(this._self, this._then);

  final CategoryCountDto _self;
  final $Res Function(CategoryCountDto) _then;

/// Create a copy of CategoryCountDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? category = null,Object? count = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryCountDto].
extension CategoryCountDtoPatterns on CategoryCountDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryCountDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryCountDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryCountDto value)  $default,){
final _that = this;
switch (_that) {
case _CategoryCountDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryCountDto value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryCountDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String category,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryCountDto() when $default != null:
return $default(_that.id,_that.category,_that.count);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String category,  int count)  $default,) {final _that = this;
switch (_that) {
case _CategoryCountDto():
return $default(_that.id,_that.category,_that.count);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String category,  int count)?  $default,) {final _that = this;
switch (_that) {
case _CategoryCountDto() when $default != null:
return $default(_that.id,_that.category,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryCountDto implements CategoryCountDto {
  const _CategoryCountDto({required this.id, required this.category, required this.count});
  factory _CategoryCountDto.fromJson(Map<String, dynamic> json) => _$CategoryCountDtoFromJson(json);

@override final  String id;
// Backend sends empty string sometimes; keep nullable? or keep non-null but allow ''.
@override final  String category;
@override final  int count;

/// Create a copy of CategoryCountDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCountDtoCopyWith<_CategoryCountDto> get copyWith => __$CategoryCountDtoCopyWithImpl<_CategoryCountDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryCountDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryCountDto&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,count);

@override
String toString() {
  return 'CategoryCountDto(id: $id, category: $category, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CategoryCountDtoCopyWith<$Res> implements $CategoryCountDtoCopyWith<$Res> {
  factory _$CategoryCountDtoCopyWith(_CategoryCountDto value, $Res Function(_CategoryCountDto) _then) = __$CategoryCountDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String category, int count
});




}
/// @nodoc
class __$CategoryCountDtoCopyWithImpl<$Res>
    implements _$CategoryCountDtoCopyWith<$Res> {
  __$CategoryCountDtoCopyWithImpl(this._self, this._then);

  final _CategoryCountDto _self;
  final $Res Function(_CategoryCountDto) _then;

/// Create a copy of CategoryCountDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? category = null,Object? count = null,}) {
  return _then(_CategoryCountDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
