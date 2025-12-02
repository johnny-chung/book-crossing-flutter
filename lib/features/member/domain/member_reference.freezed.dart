// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MemberReference {

 String get id; String get auth0Id; String get name;
/// Create a copy of MemberReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<MemberReference> get copyWith => _$MemberReferenceCopyWithImpl<MemberReference>(this as MemberReference, _$identity);

  /// Serializes this MemberReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberReference&&(identical(other.id, id) || other.id == id)&&(identical(other.auth0Id, auth0Id) || other.auth0Id == auth0Id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,auth0Id,name);

@override
String toString() {
  return 'MemberReference(id: $id, auth0Id: $auth0Id, name: $name)';
}


}

/// @nodoc
abstract mixin class $MemberReferenceCopyWith<$Res>  {
  factory $MemberReferenceCopyWith(MemberReference value, $Res Function(MemberReference) _then) = _$MemberReferenceCopyWithImpl;
@useResult
$Res call({
 String id, String auth0Id, String name
});




}
/// @nodoc
class _$MemberReferenceCopyWithImpl<$Res>
    implements $MemberReferenceCopyWith<$Res> {
  _$MemberReferenceCopyWithImpl(this._self, this._then);

  final MemberReference _self;
  final $Res Function(MemberReference) _then;

/// Create a copy of MemberReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? auth0Id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,auth0Id: null == auth0Id ? _self.auth0Id : auth0Id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MemberReference].
extension MemberReferencePatterns on MemberReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemberReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemberReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemberReference value)  $default,){
final _that = this;
switch (_that) {
case _MemberReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemberReference value)?  $default,){
final _that = this;
switch (_that) {
case _MemberReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String auth0Id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemberReference() when $default != null:
return $default(_that.id,_that.auth0Id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String auth0Id,  String name)  $default,) {final _that = this;
switch (_that) {
case _MemberReference():
return $default(_that.id,_that.auth0Id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String auth0Id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _MemberReference() when $default != null:
return $default(_that.id,_that.auth0Id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemberReference implements MemberReference {
  const _MemberReference({required this.id, required this.auth0Id, required this.name});
  factory _MemberReference.fromJson(Map<String, dynamic> json) => _$MemberReferenceFromJson(json);

@override final  String id;
@override final  String auth0Id;
@override final  String name;

/// Create a copy of MemberReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemberReferenceCopyWith<_MemberReference> get copyWith => __$MemberReferenceCopyWithImpl<_MemberReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemberReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemberReference&&(identical(other.id, id) || other.id == id)&&(identical(other.auth0Id, auth0Id) || other.auth0Id == auth0Id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,auth0Id,name);

@override
String toString() {
  return 'MemberReference(id: $id, auth0Id: $auth0Id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$MemberReferenceCopyWith<$Res> implements $MemberReferenceCopyWith<$Res> {
  factory _$MemberReferenceCopyWith(_MemberReference value, $Res Function(_MemberReference) _then) = __$MemberReferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String auth0Id, String name
});




}
/// @nodoc
class __$MemberReferenceCopyWithImpl<$Res>
    implements _$MemberReferenceCopyWith<$Res> {
  __$MemberReferenceCopyWithImpl(this._self, this._then);

  final _MemberReference _self;
  final $Res Function(_MemberReference) _then;

/// Create a copy of MemberReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? auth0Id = null,Object? name = null,}) {
  return _then(_MemberReference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,auth0Id: null == auth0Id ? _self.auth0Id : auth0Id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
