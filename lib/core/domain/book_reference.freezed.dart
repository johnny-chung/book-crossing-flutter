// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookReference {

 String get id; String get title; String get thumbnail; String get category; String get language;
/// Create a copy of BookReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookReferenceCopyWith<BookReference> get copyWith => _$BookReferenceCopyWithImpl<BookReference>(this as BookReference, _$identity);

  /// Serializes this BookReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookReference&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.category, category) || other.category == category)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnail,category,language);

@override
String toString() {
  return 'BookReference(id: $id, title: $title, thumbnail: $thumbnail, category: $category, language: $language)';
}


}

/// @nodoc
abstract mixin class $BookReferenceCopyWith<$Res>  {
  factory $BookReferenceCopyWith(BookReference value, $Res Function(BookReference) _then) = _$BookReferenceCopyWithImpl;
@useResult
$Res call({
 String id, String title, String thumbnail, String category, String language
});




}
/// @nodoc
class _$BookReferenceCopyWithImpl<$Res>
    implements $BookReferenceCopyWith<$Res> {
  _$BookReferenceCopyWithImpl(this._self, this._then);

  final BookReference _self;
  final $Res Function(BookReference) _then;

/// Create a copy of BookReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? thumbnail = null,Object? category = null,Object? language = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BookReference].
extension BookReferencePatterns on BookReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookReference value)  $default,){
final _that = this;
switch (_that) {
case _BookReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookReference value)?  $default,){
final _that = this;
switch (_that) {
case _BookReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String thumbnail,  String category,  String language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookReference() when $default != null:
return $default(_that.id,_that.title,_that.thumbnail,_that.category,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String thumbnail,  String category,  String language)  $default,) {final _that = this;
switch (_that) {
case _BookReference():
return $default(_that.id,_that.title,_that.thumbnail,_that.category,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String thumbnail,  String category,  String language)?  $default,) {final _that = this;
switch (_that) {
case _BookReference() when $default != null:
return $default(_that.id,_that.title,_that.thumbnail,_that.category,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookReference implements BookReference {
  const _BookReference({required this.id, required this.title, required this.thumbnail, required this.category, required this.language});
  factory _BookReference.fromJson(Map<String, dynamic> json) => _$BookReferenceFromJson(json);

@override final  String id;
@override final  String title;
@override final  String thumbnail;
@override final  String category;
@override final  String language;

/// Create a copy of BookReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookReferenceCopyWith<_BookReference> get copyWith => __$BookReferenceCopyWithImpl<_BookReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookReference&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.category, category) || other.category == category)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnail,category,language);

@override
String toString() {
  return 'BookReference(id: $id, title: $title, thumbnail: $thumbnail, category: $category, language: $language)';
}


}

/// @nodoc
abstract mixin class _$BookReferenceCopyWith<$Res> implements $BookReferenceCopyWith<$Res> {
  factory _$BookReferenceCopyWith(_BookReference value, $Res Function(_BookReference) _then) = __$BookReferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String thumbnail, String category, String language
});




}
/// @nodoc
class __$BookReferenceCopyWithImpl<$Res>
    implements _$BookReferenceCopyWith<$Res> {
  __$BookReferenceCopyWithImpl(this._self, this._then);

  final _BookReference _self;
  final $Res Function(_BookReference) _then;

/// Create a copy of BookReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? thumbnail = null,Object? category = null,Object? language = null,}) {
  return _then(_BookReference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
