// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MemberProfileDto {

 bool get userStatus;
/// Create a copy of MemberProfileDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberProfileDtoCopyWith<MemberProfileDto> get copyWith => _$MemberProfileDtoCopyWithImpl<MemberProfileDto>(this as MemberProfileDto, _$identity);

  /// Serializes this MemberProfileDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberProfileDto&&(identical(other.userStatus, userStatus) || other.userStatus == userStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userStatus);

@override
String toString() {
  return 'MemberProfileDto(userStatus: $userStatus)';
}


}

/// @nodoc
abstract mixin class $MemberProfileDtoCopyWith<$Res>  {
  factory $MemberProfileDtoCopyWith(MemberProfileDto value, $Res Function(MemberProfileDto) _then) = _$MemberProfileDtoCopyWithImpl;
@useResult
$Res call({
 bool userStatus
});




}
/// @nodoc
class _$MemberProfileDtoCopyWithImpl<$Res>
    implements $MemberProfileDtoCopyWith<$Res> {
  _$MemberProfileDtoCopyWithImpl(this._self, this._then);

  final MemberProfileDto _self;
  final $Res Function(MemberProfileDto) _then;

/// Create a copy of MemberProfileDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userStatus = null,}) {
  return _then(_self.copyWith(
userStatus: null == userStatus ? _self.userStatus : userStatus // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MemberProfileDto].
extension MemberProfileDtoPatterns on MemberProfileDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemberProfileDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemberProfileDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemberProfileDto value)  $default,){
final _that = this;
switch (_that) {
case _MemberProfileDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemberProfileDto value)?  $default,){
final _that = this;
switch (_that) {
case _MemberProfileDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool userStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemberProfileDto() when $default != null:
return $default(_that.userStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool userStatus)  $default,) {final _that = this;
switch (_that) {
case _MemberProfileDto():
return $default(_that.userStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool userStatus)?  $default,) {final _that = this;
switch (_that) {
case _MemberProfileDto() when $default != null:
return $default(_that.userStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemberProfileDto extends MemberProfileDto {
  const _MemberProfileDto({required this.userStatus}): super._();
  factory _MemberProfileDto.fromJson(Map<String, dynamic> json) => _$MemberProfileDtoFromJson(json);

@override final  bool userStatus;

/// Create a copy of MemberProfileDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemberProfileDtoCopyWith<_MemberProfileDto> get copyWith => __$MemberProfileDtoCopyWithImpl<_MemberProfileDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemberProfileDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemberProfileDto&&(identical(other.userStatus, userStatus) || other.userStatus == userStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userStatus);

@override
String toString() {
  return 'MemberProfileDto(userStatus: $userStatus)';
}


}

/// @nodoc
abstract mixin class _$MemberProfileDtoCopyWith<$Res> implements $MemberProfileDtoCopyWith<$Res> {
  factory _$MemberProfileDtoCopyWith(_MemberProfileDto value, $Res Function(_MemberProfileDto) _then) = __$MemberProfileDtoCopyWithImpl;
@override @useResult
$Res call({
 bool userStatus
});




}
/// @nodoc
class __$MemberProfileDtoCopyWithImpl<$Res>
    implements _$MemberProfileDtoCopyWith<$Res> {
  __$MemberProfileDtoCopyWithImpl(this._self, this._then);

  final _MemberProfileDto _self;
  final $Res Function(_MemberProfileDto) _then;

/// Create a copy of MemberProfileDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userStatus = null,}) {
  return _then(_MemberProfileDto(
userStatus: null == userStatus ? _self.userStatus : userStatus // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
