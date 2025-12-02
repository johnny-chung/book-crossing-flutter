// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookDetails {

 String get id; String get title; String get authors; String get isbn; String get language; String get category; String get description; String get textSnippet; String get thumbnail; String? get imgLarge;
/// Create a copy of BookDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookDetailsCopyWith<BookDetails> get copyWith => _$BookDetailsCopyWithImpl<BookDetails>(this as BookDetails, _$identity);

  /// Serializes this BookDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.authors, authors) || other.authors == authors)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.language, language) || other.language == language)&&(identical(other.category, category) || other.category == category)&&(identical(other.description, description) || other.description == description)&&(identical(other.textSnippet, textSnippet) || other.textSnippet == textSnippet)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.imgLarge, imgLarge) || other.imgLarge == imgLarge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,authors,isbn,language,category,description,textSnippet,thumbnail,imgLarge);

@override
String toString() {
  return 'BookDetails(id: $id, title: $title, authors: $authors, isbn: $isbn, language: $language, category: $category, description: $description, textSnippet: $textSnippet, thumbnail: $thumbnail, imgLarge: $imgLarge)';
}


}

/// @nodoc
abstract mixin class $BookDetailsCopyWith<$Res>  {
  factory $BookDetailsCopyWith(BookDetails value, $Res Function(BookDetails) _then) = _$BookDetailsCopyWithImpl;
@useResult
$Res call({
 String id, String title, String authors, String isbn, String language, String category, String description, String textSnippet, String thumbnail, String? imgLarge
});




}
/// @nodoc
class _$BookDetailsCopyWithImpl<$Res>
    implements $BookDetailsCopyWith<$Res> {
  _$BookDetailsCopyWithImpl(this._self, this._then);

  final BookDetails _self;
  final $Res Function(BookDetails) _then;

/// Create a copy of BookDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? authors = null,Object? isbn = null,Object? language = null,Object? category = null,Object? description = null,Object? textSnippet = null,Object? thumbnail = null,Object? imgLarge = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as String,isbn: null == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,textSnippet: null == textSnippet ? _self.textSnippet : textSnippet // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,imgLarge: freezed == imgLarge ? _self.imgLarge : imgLarge // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookDetails].
extension BookDetailsPatterns on BookDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookDetails value)  $default,){
final _that = this;
switch (_that) {
case _BookDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookDetails value)?  $default,){
final _that = this;
switch (_that) {
case _BookDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String authors,  String isbn,  String language,  String category,  String description,  String textSnippet,  String thumbnail,  String? imgLarge)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookDetails() when $default != null:
return $default(_that.id,_that.title,_that.authors,_that.isbn,_that.language,_that.category,_that.description,_that.textSnippet,_that.thumbnail,_that.imgLarge);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String authors,  String isbn,  String language,  String category,  String description,  String textSnippet,  String thumbnail,  String? imgLarge)  $default,) {final _that = this;
switch (_that) {
case _BookDetails():
return $default(_that.id,_that.title,_that.authors,_that.isbn,_that.language,_that.category,_that.description,_that.textSnippet,_that.thumbnail,_that.imgLarge);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String authors,  String isbn,  String language,  String category,  String description,  String textSnippet,  String thumbnail,  String? imgLarge)?  $default,) {final _that = this;
switch (_that) {
case _BookDetails() when $default != null:
return $default(_that.id,_that.title,_that.authors,_that.isbn,_that.language,_that.category,_that.description,_that.textSnippet,_that.thumbnail,_that.imgLarge);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookDetails implements BookDetails {
  const _BookDetails({required this.id, required this.title, required this.authors, required this.isbn, required this.language, required this.category, required this.description, required this.textSnippet, required this.thumbnail, this.imgLarge});
  factory _BookDetails.fromJson(Map<String, dynamic> json) => _$BookDetailsFromJson(json);

@override final  String id;
@override final  String title;
@override final  String authors;
@override final  String isbn;
@override final  String language;
@override final  String category;
@override final  String description;
@override final  String textSnippet;
@override final  String thumbnail;
@override final  String? imgLarge;

/// Create a copy of BookDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookDetailsCopyWith<_BookDetails> get copyWith => __$BookDetailsCopyWithImpl<_BookDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.authors, authors) || other.authors == authors)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.language, language) || other.language == language)&&(identical(other.category, category) || other.category == category)&&(identical(other.description, description) || other.description == description)&&(identical(other.textSnippet, textSnippet) || other.textSnippet == textSnippet)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.imgLarge, imgLarge) || other.imgLarge == imgLarge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,authors,isbn,language,category,description,textSnippet,thumbnail,imgLarge);

@override
String toString() {
  return 'BookDetails(id: $id, title: $title, authors: $authors, isbn: $isbn, language: $language, category: $category, description: $description, textSnippet: $textSnippet, thumbnail: $thumbnail, imgLarge: $imgLarge)';
}


}

/// @nodoc
abstract mixin class _$BookDetailsCopyWith<$Res> implements $BookDetailsCopyWith<$Res> {
  factory _$BookDetailsCopyWith(_BookDetails value, $Res Function(_BookDetails) _then) = __$BookDetailsCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String authors, String isbn, String language, String category, String description, String textSnippet, String thumbnail, String? imgLarge
});




}
/// @nodoc
class __$BookDetailsCopyWithImpl<$Res>
    implements _$BookDetailsCopyWith<$Res> {
  __$BookDetailsCopyWithImpl(this._self, this._then);

  final _BookDetails _self;
  final $Res Function(_BookDetails) _then;

/// Create a copy of BookDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? authors = null,Object? isbn = null,Object? language = null,Object? category = null,Object? description = null,Object? textSnippet = null,Object? thumbnail = null,Object? imgLarge = freezed,}) {
  return _then(_BookDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as String,isbn: null == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,textSnippet: null == textSnippet ? _self.textSnippet : textSnippet // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,imgLarge: freezed == imgLarge ? _self.imgLarge : imgLarge // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
