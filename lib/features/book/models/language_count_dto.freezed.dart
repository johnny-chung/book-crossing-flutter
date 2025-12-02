// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_count_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LanguageCountDto {

 String get id; String get language; int get count;
/// Create a copy of LanguageCountDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCountDtoCopyWith<LanguageCountDto> get copyWith => _$LanguageCountDtoCopyWithImpl<LanguageCountDto>(this as LanguageCountDto, _$identity);

  /// Serializes this LanguageCountDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageCountDto&&(identical(other.id, id) || other.id == id)&&(identical(other.language, language) || other.language == language)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,language,count);

@override
String toString() {
  return 'LanguageCountDto(id: $id, language: $language, count: $count)';
}


}

/// @nodoc
abstract mixin class $LanguageCountDtoCopyWith<$Res>  {
  factory $LanguageCountDtoCopyWith(LanguageCountDto value, $Res Function(LanguageCountDto) _then) = _$LanguageCountDtoCopyWithImpl;
@useResult
$Res call({
 String id, String language, int count
});




}
/// @nodoc
class _$LanguageCountDtoCopyWithImpl<$Res>
    implements $LanguageCountDtoCopyWith<$Res> {
  _$LanguageCountDtoCopyWithImpl(this._self, this._then);

  final LanguageCountDto _self;
  final $Res Function(LanguageCountDto) _then;

/// Create a copy of LanguageCountDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? language = null,Object? count = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageCountDto].
extension LanguageCountDtoPatterns on LanguageCountDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageCountDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageCountDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageCountDto value)  $default,){
final _that = this;
switch (_that) {
case _LanguageCountDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageCountDto value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageCountDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String language,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageCountDto() when $default != null:
return $default(_that.id,_that.language,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String language,  int count)  $default,) {final _that = this;
switch (_that) {
case _LanguageCountDto():
return $default(_that.id,_that.language,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String language,  int count)?  $default,) {final _that = this;
switch (_that) {
case _LanguageCountDto() when $default != null:
return $default(_that.id,_that.language,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LanguageCountDto implements LanguageCountDto {
  const _LanguageCountDto({required this.id, required this.language, required this.count});
  factory _LanguageCountDto.fromJson(Map<String, dynamic> json) => _$LanguageCountDtoFromJson(json);

@override final  String id;
@override final  String language;
@override final  int count;

/// Create a copy of LanguageCountDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCountDtoCopyWith<_LanguageCountDto> get copyWith => __$LanguageCountDtoCopyWithImpl<_LanguageCountDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageCountDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageCountDto&&(identical(other.id, id) || other.id == id)&&(identical(other.language, language) || other.language == language)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,language,count);

@override
String toString() {
  return 'LanguageCountDto(id: $id, language: $language, count: $count)';
}


}

/// @nodoc
abstract mixin class _$LanguageCountDtoCopyWith<$Res> implements $LanguageCountDtoCopyWith<$Res> {
  factory _$LanguageCountDtoCopyWith(_LanguageCountDto value, $Res Function(_LanguageCountDto) _then) = __$LanguageCountDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String language, int count
});




}
/// @nodoc
class __$LanguageCountDtoCopyWithImpl<$Res>
    implements _$LanguageCountDtoCopyWith<$Res> {
  __$LanguageCountDtoCopyWithImpl(this._self, this._then);

  final _LanguageCountDto _self;
  final $Res Function(_LanguageCountDto) _then;

/// Create a copy of LanguageCountDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? language = null,Object? count = null,}) {
  return _then(_LanguageCountDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
