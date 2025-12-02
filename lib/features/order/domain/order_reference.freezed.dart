// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderReference {

 String get id; MemberReference get orderBy;
/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderReferenceCopyWith<OrderReference> get copyWith => _$OrderReferenceCopyWithImpl<OrderReference>(this as OrderReference, _$identity);

  /// Serializes this OrderReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderReference&&(identical(other.id, id) || other.id == id)&&(identical(other.orderBy, orderBy) || other.orderBy == orderBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderBy);

@override
String toString() {
  return 'OrderReference(id: $id, orderBy: $orderBy)';
}


}

/// @nodoc
abstract mixin class $OrderReferenceCopyWith<$Res>  {
  factory $OrderReferenceCopyWith(OrderReference value, $Res Function(OrderReference) _then) = _$OrderReferenceCopyWithImpl;
@useResult
$Res call({
 String id, MemberReference orderBy
});


$MemberReferenceCopyWith<$Res> get orderBy;

}
/// @nodoc
class _$OrderReferenceCopyWithImpl<$Res>
    implements $OrderReferenceCopyWith<$Res> {
  _$OrderReferenceCopyWithImpl(this._self, this._then);

  final OrderReference _self;
  final $Res Function(OrderReference) _then;

/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderBy = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderBy: null == orderBy ? _self.orderBy : orderBy // ignore: cast_nullable_to_non_nullable
as MemberReference,
  ));
}
/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get orderBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.orderBy, (value) {
    return _then(_self.copyWith(orderBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderReference].
extension OrderReferencePatterns on OrderReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderReference value)  $default,){
final _that = this;
switch (_that) {
case _OrderReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderReference value)?  $default,){
final _that = this;
switch (_that) {
case _OrderReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  MemberReference orderBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderReference() when $default != null:
return $default(_that.id,_that.orderBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  MemberReference orderBy)  $default,) {final _that = this;
switch (_that) {
case _OrderReference():
return $default(_that.id,_that.orderBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  MemberReference orderBy)?  $default,) {final _that = this;
switch (_that) {
case _OrderReference() when $default != null:
return $default(_that.id,_that.orderBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderReference implements OrderReference {
  const _OrderReference({required this.id, required this.orderBy});
  factory _OrderReference.fromJson(Map<String, dynamic> json) => _$OrderReferenceFromJson(json);

@override final  String id;
@override final  MemberReference orderBy;

/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderReferenceCopyWith<_OrderReference> get copyWith => __$OrderReferenceCopyWithImpl<_OrderReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderReference&&(identical(other.id, id) || other.id == id)&&(identical(other.orderBy, orderBy) || other.orderBy == orderBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderBy);

@override
String toString() {
  return 'OrderReference(id: $id, orderBy: $orderBy)';
}


}

/// @nodoc
abstract mixin class _$OrderReferenceCopyWith<$Res> implements $OrderReferenceCopyWith<$Res> {
  factory _$OrderReferenceCopyWith(_OrderReference value, $Res Function(_OrderReference) _then) = __$OrderReferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, MemberReference orderBy
});


@override $MemberReferenceCopyWith<$Res> get orderBy;

}
/// @nodoc
class __$OrderReferenceCopyWithImpl<$Res>
    implements _$OrderReferenceCopyWith<$Res> {
  __$OrderReferenceCopyWithImpl(this._self, this._then);

  final _OrderReference _self;
  final $Res Function(_OrderReference) _then;

/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderBy = null,}) {
  return _then(_OrderReference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderBy: null == orderBy ? _self.orderBy : orderBy // ignore: cast_nullable_to_non_nullable
as MemberReference,
  ));
}

/// Create a copy of OrderReference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get orderBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.orderBy, (value) {
    return _then(_self.copyWith(orderBy: value));
  });
}
}

// dart format on
