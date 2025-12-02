// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_search_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PostSearchParams {

 String? get query; Sort? get sort; Map<String, String> get filters;
/// Create a copy of PostSearchParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostSearchParamsCopyWith<PostSearchParams> get copyWith => _$PostSearchParamsCopyWithImpl<PostSearchParams>(this as PostSearchParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostSearchParams&&(identical(other.query, query) || other.query == query)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other.filters, filters));
}


@override
int get hashCode => Object.hash(runtimeType,query,sort,const DeepCollectionEquality().hash(filters));

@override
String toString() {
  return 'PostSearchParams(query: $query, sort: $sort, filters: $filters)';
}


}

/// @nodoc
abstract mixin class $PostSearchParamsCopyWith<$Res>  {
  factory $PostSearchParamsCopyWith(PostSearchParams value, $Res Function(PostSearchParams) _then) = _$PostSearchParamsCopyWithImpl;
@useResult
$Res call({
 String? query, Sort? sort, Map<String, String> filters
});




}
/// @nodoc
class _$PostSearchParamsCopyWithImpl<$Res>
    implements $PostSearchParamsCopyWith<$Res> {
  _$PostSearchParamsCopyWithImpl(this._self, this._then);

  final PostSearchParams _self;
  final $Res Function(PostSearchParams) _then;

/// Create a copy of PostSearchParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? sort = freezed,Object? filters = null,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as Sort?,filters: null == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostSearchParams].
extension PostSearchParamsPatterns on PostSearchParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostSearchParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostSearchParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostSearchParams value)  $default,){
final _that = this;
switch (_that) {
case _PostSearchParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostSearchParams value)?  $default,){
final _that = this;
switch (_that) {
case _PostSearchParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  Sort? sort,  Map<String, String> filters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostSearchParams() when $default != null:
return $default(_that.query,_that.sort,_that.filters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  Sort? sort,  Map<String, String> filters)  $default,) {final _that = this;
switch (_that) {
case _PostSearchParams():
return $default(_that.query,_that.sort,_that.filters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  Sort? sort,  Map<String, String> filters)?  $default,) {final _that = this;
switch (_that) {
case _PostSearchParams() when $default != null:
return $default(_that.query,_that.sort,_that.filters);case _:
  return null;

}
}

}

/// @nodoc


class _PostSearchParams implements PostSearchParams {
  const _PostSearchParams({this.query, this.sort, final  Map<String, String> filters = const <String, String>{}}): _filters = filters;
  

@override final  String? query;
@override final  Sort? sort;
 final  Map<String, String> _filters;
@override@JsonKey() Map<String, String> get filters {
  if (_filters is EqualUnmodifiableMapView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_filters);
}


/// Create a copy of PostSearchParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostSearchParamsCopyWith<_PostSearchParams> get copyWith => __$PostSearchParamsCopyWithImpl<_PostSearchParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostSearchParams&&(identical(other.query, query) || other.query == query)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other._filters, _filters));
}


@override
int get hashCode => Object.hash(runtimeType,query,sort,const DeepCollectionEquality().hash(_filters));

@override
String toString() {
  return 'PostSearchParams(query: $query, sort: $sort, filters: $filters)';
}


}

/// @nodoc
abstract mixin class _$PostSearchParamsCopyWith<$Res> implements $PostSearchParamsCopyWith<$Res> {
  factory _$PostSearchParamsCopyWith(_PostSearchParams value, $Res Function(_PostSearchParams) _then) = __$PostSearchParamsCopyWithImpl;
@override @useResult
$Res call({
 String? query, Sort? sort, Map<String, String> filters
});




}
/// @nodoc
class __$PostSearchParamsCopyWithImpl<$Res>
    implements _$PostSearchParamsCopyWith<$Res> {
  __$PostSearchParamsCopyWithImpl(this._self, this._then);

  final _PostSearchParams _self;
  final $Res Function(_PostSearchParams) _then;

/// Create a copy of PostSearchParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? sort = freezed,Object? filters = null,}) {
  return _then(_PostSearchParams(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as Sort?,filters: null == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}


}

// dart format on
