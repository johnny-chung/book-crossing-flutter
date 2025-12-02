// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Post {

 String get id; MemberReference get postBy; BookReference get bookRef; String get location; String get remarks; DateTime get createdAt; OrderReference? get orderRef; PostStatus get postStatus;
/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostCopyWith<Post> get copyWith => _$PostCopyWithImpl<Post>(this as Post, _$identity);

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Post&&(identical(other.id, id) || other.id == id)&&(identical(other.postBy, postBy) || other.postBy == postBy)&&(identical(other.bookRef, bookRef) || other.bookRef == bookRef)&&(identical(other.location, location) || other.location == location)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.orderRef, orderRef) || other.orderRef == orderRef)&&(identical(other.postStatus, postStatus) || other.postStatus == postStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,postBy,bookRef,location,remarks,createdAt,orderRef,postStatus);

@override
String toString() {
  return 'Post(id: $id, postBy: $postBy, bookRef: $bookRef, location: $location, remarks: $remarks, createdAt: $createdAt, orderRef: $orderRef, postStatus: $postStatus)';
}


}

/// @nodoc
abstract mixin class $PostCopyWith<$Res>  {
  factory $PostCopyWith(Post value, $Res Function(Post) _then) = _$PostCopyWithImpl;
@useResult
$Res call({
 String id, MemberReference postBy, BookReference bookRef, String location, String remarks, DateTime createdAt, OrderReference? orderRef, PostStatus postStatus
});


$MemberReferenceCopyWith<$Res> get postBy;$BookReferenceCopyWith<$Res> get bookRef;$OrderReferenceCopyWith<$Res>? get orderRef;

}
/// @nodoc
class _$PostCopyWithImpl<$Res>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._self, this._then);

  final Post _self;
  final $Res Function(Post) _then;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? postBy = null,Object? bookRef = null,Object? location = null,Object? remarks = null,Object? createdAt = null,Object? orderRef = freezed,Object? postStatus = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,postBy: null == postBy ? _self.postBy : postBy // ignore: cast_nullable_to_non_nullable
as MemberReference,bookRef: null == bookRef ? _self.bookRef : bookRef // ignore: cast_nullable_to_non_nullable
as BookReference,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,remarks: null == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderRef: freezed == orderRef ? _self.orderRef : orderRef // ignore: cast_nullable_to_non_nullable
as OrderReference?,postStatus: null == postStatus ? _self.postStatus : postStatus // ignore: cast_nullable_to_non_nullable
as PostStatus,
  ));
}
/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get postBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.postBy, (value) {
    return _then(_self.copyWith(postBy: value));
  });
}/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookReferenceCopyWith<$Res> get bookRef {
  
  return $BookReferenceCopyWith<$Res>(_self.bookRef, (value) {
    return _then(_self.copyWith(bookRef: value));
  });
}/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderReferenceCopyWith<$Res>? get orderRef {
    if (_self.orderRef == null) {
    return null;
  }

  return $OrderReferenceCopyWith<$Res>(_self.orderRef!, (value) {
    return _then(_self.copyWith(orderRef: value));
  });
}
}


/// Adds pattern-matching-related methods to [Post].
extension PostPatterns on Post {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Post value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Post() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Post value)  $default,){
final _that = this;
switch (_that) {
case _Post():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Post value)?  $default,){
final _that = this;
switch (_that) {
case _Post() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Post() when $default != null:
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus)  $default,) {final _that = this;
switch (_that) {
case _Post():
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus)?  $default,) {final _that = this;
switch (_that) {
case _Post() when $default != null:
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Post implements Post {
  const _Post({required this.id, required this.postBy, required this.bookRef, required this.location, required this.remarks, required this.createdAt, this.orderRef, required this.postStatus});
  factory _Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

@override final  String id;
@override final  MemberReference postBy;
@override final  BookReference bookRef;
@override final  String location;
@override final  String remarks;
@override final  DateTime createdAt;
@override final  OrderReference? orderRef;
@override final  PostStatus postStatus;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostCopyWith<_Post> get copyWith => __$PostCopyWithImpl<_Post>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Post&&(identical(other.id, id) || other.id == id)&&(identical(other.postBy, postBy) || other.postBy == postBy)&&(identical(other.bookRef, bookRef) || other.bookRef == bookRef)&&(identical(other.location, location) || other.location == location)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.orderRef, orderRef) || other.orderRef == orderRef)&&(identical(other.postStatus, postStatus) || other.postStatus == postStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,postBy,bookRef,location,remarks,createdAt,orderRef,postStatus);

@override
String toString() {
  return 'Post(id: $id, postBy: $postBy, bookRef: $bookRef, location: $location, remarks: $remarks, createdAt: $createdAt, orderRef: $orderRef, postStatus: $postStatus)';
}


}

/// @nodoc
abstract mixin class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) _then) = __$PostCopyWithImpl;
@override @useResult
$Res call({
 String id, MemberReference postBy, BookReference bookRef, String location, String remarks, DateTime createdAt, OrderReference? orderRef, PostStatus postStatus
});


@override $MemberReferenceCopyWith<$Res> get postBy;@override $BookReferenceCopyWith<$Res> get bookRef;@override $OrderReferenceCopyWith<$Res>? get orderRef;

}
/// @nodoc
class __$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(this._self, this._then);

  final _Post _self;
  final $Res Function(_Post) _then;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? postBy = null,Object? bookRef = null,Object? location = null,Object? remarks = null,Object? createdAt = null,Object? orderRef = freezed,Object? postStatus = null,}) {
  return _then(_Post(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,postBy: null == postBy ? _self.postBy : postBy // ignore: cast_nullable_to_non_nullable
as MemberReference,bookRef: null == bookRef ? _self.bookRef : bookRef // ignore: cast_nullable_to_non_nullable
as BookReference,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,remarks: null == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderRef: freezed == orderRef ? _self.orderRef : orderRef // ignore: cast_nullable_to_non_nullable
as OrderReference?,postStatus: null == postStatus ? _self.postStatus : postStatus // ignore: cast_nullable_to_non_nullable
as PostStatus,
  ));
}

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get postBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.postBy, (value) {
    return _then(_self.copyWith(postBy: value));
  });
}/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookReferenceCopyWith<$Res> get bookRef {
  
  return $BookReferenceCopyWith<$Res>(_self.bookRef, (value) {
    return _then(_self.copyWith(bookRef: value));
  });
}/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderReferenceCopyWith<$Res>? get orderRef {
    if (_self.orderRef == null) {
    return null;
  }

  return $OrderReferenceCopyWith<$Res>(_self.orderRef!, (value) {
    return _then(_self.copyWith(orderRef: value));
  });
}
}

// dart format on
