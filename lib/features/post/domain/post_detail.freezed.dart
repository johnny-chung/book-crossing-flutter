// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostDetail {

 String get id; MemberReference get postBy; BookReference get bookRef; String get location; String get remarks; DateTime get createdAt; OrderReference? get orderRef; PostStatus get postStatus; BookDetails get bookDetails;
/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDetailCopyWith<PostDetail> get copyWith => _$PostDetailCopyWithImpl<PostDetail>(this as PostDetail, _$identity);

  /// Serializes this PostDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.postBy, postBy) || other.postBy == postBy)&&(identical(other.bookRef, bookRef) || other.bookRef == bookRef)&&(identical(other.location, location) || other.location == location)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.orderRef, orderRef) || other.orderRef == orderRef)&&(identical(other.postStatus, postStatus) || other.postStatus == postStatus)&&(identical(other.bookDetails, bookDetails) || other.bookDetails == bookDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,postBy,bookRef,location,remarks,createdAt,orderRef,postStatus,bookDetails);

@override
String toString() {
  return 'PostDetail(id: $id, postBy: $postBy, bookRef: $bookRef, location: $location, remarks: $remarks, createdAt: $createdAt, orderRef: $orderRef, postStatus: $postStatus, bookDetails: $bookDetails)';
}


}

/// @nodoc
abstract mixin class $PostDetailCopyWith<$Res>  {
  factory $PostDetailCopyWith(PostDetail value, $Res Function(PostDetail) _then) = _$PostDetailCopyWithImpl;
@useResult
$Res call({
 String id, MemberReference postBy, BookReference bookRef, String location, String remarks, DateTime createdAt, OrderReference? orderRef, PostStatus postStatus, BookDetails bookDetails
});


$MemberReferenceCopyWith<$Res> get postBy;$BookReferenceCopyWith<$Res> get bookRef;$OrderReferenceCopyWith<$Res>? get orderRef;$BookDetailsCopyWith<$Res> get bookDetails;

}
/// @nodoc
class _$PostDetailCopyWithImpl<$Res>
    implements $PostDetailCopyWith<$Res> {
  _$PostDetailCopyWithImpl(this._self, this._then);

  final PostDetail _self;
  final $Res Function(PostDetail) _then;

/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? postBy = null,Object? bookRef = null,Object? location = null,Object? remarks = null,Object? createdAt = null,Object? orderRef = freezed,Object? postStatus = null,Object? bookDetails = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,postBy: null == postBy ? _self.postBy : postBy // ignore: cast_nullable_to_non_nullable
as MemberReference,bookRef: null == bookRef ? _self.bookRef : bookRef // ignore: cast_nullable_to_non_nullable
as BookReference,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,remarks: null == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderRef: freezed == orderRef ? _self.orderRef : orderRef // ignore: cast_nullable_to_non_nullable
as OrderReference?,postStatus: null == postStatus ? _self.postStatus : postStatus // ignore: cast_nullable_to_non_nullable
as PostStatus,bookDetails: null == bookDetails ? _self.bookDetails : bookDetails // ignore: cast_nullable_to_non_nullable
as BookDetails,
  ));
}
/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get postBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.postBy, (value) {
    return _then(_self.copyWith(postBy: value));
  });
}/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookReferenceCopyWith<$Res> get bookRef {
  
  return $BookReferenceCopyWith<$Res>(_self.bookRef, (value) {
    return _then(_self.copyWith(bookRef: value));
  });
}/// Create a copy of PostDetail
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
}/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookDetailsCopyWith<$Res> get bookDetails {
  
  return $BookDetailsCopyWith<$Res>(_self.bookDetails, (value) {
    return _then(_self.copyWith(bookDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostDetail].
extension PostDetailPatterns on PostDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDetail value)  $default,){
final _that = this;
switch (_that) {
case _PostDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDetail value)?  $default,){
final _that = this;
switch (_that) {
case _PostDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus,  BookDetails bookDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostDetail() when $default != null:
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus,_that.bookDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus,  BookDetails bookDetails)  $default,) {final _that = this;
switch (_that) {
case _PostDetail():
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus,_that.bookDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  MemberReference postBy,  BookReference bookRef,  String location,  String remarks,  DateTime createdAt,  OrderReference? orderRef,  PostStatus postStatus,  BookDetails bookDetails)?  $default,) {final _that = this;
switch (_that) {
case _PostDetail() when $default != null:
return $default(_that.id,_that.postBy,_that.bookRef,_that.location,_that.remarks,_that.createdAt,_that.orderRef,_that.postStatus,_that.bookDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDetail implements PostDetail {
  const _PostDetail({required this.id, required this.postBy, required this.bookRef, required this.location, required this.remarks, required this.createdAt, this.orderRef, required this.postStatus, required this.bookDetails});
  factory _PostDetail.fromJson(Map<String, dynamic> json) => _$PostDetailFromJson(json);

@override final  String id;
@override final  MemberReference postBy;
@override final  BookReference bookRef;
@override final  String location;
@override final  String remarks;
@override final  DateTime createdAt;
@override final  OrderReference? orderRef;
@override final  PostStatus postStatus;
@override final  BookDetails bookDetails;

/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDetailCopyWith<_PostDetail> get copyWith => __$PostDetailCopyWithImpl<_PostDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.postBy, postBy) || other.postBy == postBy)&&(identical(other.bookRef, bookRef) || other.bookRef == bookRef)&&(identical(other.location, location) || other.location == location)&&(identical(other.remarks, remarks) || other.remarks == remarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.orderRef, orderRef) || other.orderRef == orderRef)&&(identical(other.postStatus, postStatus) || other.postStatus == postStatus)&&(identical(other.bookDetails, bookDetails) || other.bookDetails == bookDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,postBy,bookRef,location,remarks,createdAt,orderRef,postStatus,bookDetails);

@override
String toString() {
  return 'PostDetail(id: $id, postBy: $postBy, bookRef: $bookRef, location: $location, remarks: $remarks, createdAt: $createdAt, orderRef: $orderRef, postStatus: $postStatus, bookDetails: $bookDetails)';
}


}

/// @nodoc
abstract mixin class _$PostDetailCopyWith<$Res> implements $PostDetailCopyWith<$Res> {
  factory _$PostDetailCopyWith(_PostDetail value, $Res Function(_PostDetail) _then) = __$PostDetailCopyWithImpl;
@override @useResult
$Res call({
 String id, MemberReference postBy, BookReference bookRef, String location, String remarks, DateTime createdAt, OrderReference? orderRef, PostStatus postStatus, BookDetails bookDetails
});


@override $MemberReferenceCopyWith<$Res> get postBy;@override $BookReferenceCopyWith<$Res> get bookRef;@override $OrderReferenceCopyWith<$Res>? get orderRef;@override $BookDetailsCopyWith<$Res> get bookDetails;

}
/// @nodoc
class __$PostDetailCopyWithImpl<$Res>
    implements _$PostDetailCopyWith<$Res> {
  __$PostDetailCopyWithImpl(this._self, this._then);

  final _PostDetail _self;
  final $Res Function(_PostDetail) _then;

/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? postBy = null,Object? bookRef = null,Object? location = null,Object? remarks = null,Object? createdAt = null,Object? orderRef = freezed,Object? postStatus = null,Object? bookDetails = null,}) {
  return _then(_PostDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,postBy: null == postBy ? _self.postBy : postBy // ignore: cast_nullable_to_non_nullable
as MemberReference,bookRef: null == bookRef ? _self.bookRef : bookRef // ignore: cast_nullable_to_non_nullable
as BookReference,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,remarks: null == remarks ? _self.remarks : remarks // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderRef: freezed == orderRef ? _self.orderRef : orderRef // ignore: cast_nullable_to_non_nullable
as OrderReference?,postStatus: null == postStatus ? _self.postStatus : postStatus // ignore: cast_nullable_to_non_nullable
as PostStatus,bookDetails: null == bookDetails ? _self.bookDetails : bookDetails // ignore: cast_nullable_to_non_nullable
as BookDetails,
  ));
}

/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberReferenceCopyWith<$Res> get postBy {
  
  return $MemberReferenceCopyWith<$Res>(_self.postBy, (value) {
    return _then(_self.copyWith(postBy: value));
  });
}/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookReferenceCopyWith<$Res> get bookRef {
  
  return $BookReferenceCopyWith<$Res>(_self.bookRef, (value) {
    return _then(_self.copyWith(bookRef: value));
  });
}/// Create a copy of PostDetail
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
}/// Create a copy of PostDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookDetailsCopyWith<$Res> get bookDetails {
  
  return $BookDetailsCopyWith<$Res>(_self.bookDetails, (value) {
    return _then(_self.copyWith(bookDetails: value));
  });
}
}

// dart format on
