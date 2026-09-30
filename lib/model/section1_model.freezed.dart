// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section1_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section1Model {

 String get id; String get title; String get coverImage; int get songCount; DateTime get createdAt; String get url;
/// Create a copy of Section1Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section1ModelCopyWith<Section1Model> get copyWith => _$Section1ModelCopyWithImpl<Section1Model>(this as Section1Model, _$identity);

  /// Serializes this Section1Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section1Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,coverImage,songCount,createdAt,url);

@override
String toString() {
  return 'Section1Model(id: $id, title: $title, coverImage: $coverImage, songCount: $songCount, createdAt: $createdAt, url: $url)';
}


}

/// @nodoc
abstract mixin class $Section1ModelCopyWith<$Res>  {
  factory $Section1ModelCopyWith(Section1Model value, $Res Function(Section1Model) _then) = _$Section1ModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, String coverImage, int songCount, DateTime createdAt, String url
});




}
/// @nodoc
class _$Section1ModelCopyWithImpl<$Res>
    implements $Section1ModelCopyWith<$Res> {
  _$Section1ModelCopyWithImpl(this._self, this._then);

  final Section1Model _self;
  final $Res Function(Section1Model) _then;

/// Create a copy of Section1Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? coverImage = null,Object? songCount = null,Object? createdAt = null,Object? url = null,}) {
  return _then(Section1Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,songCount: null == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Section1Model].
extension Section1ModelPatterns on Section1Model {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section1Model value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section1Model() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section1Model value)  $default,){
final _that = this;
switch (_that) {
case _Section1Model():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section1Model value)?  $default,){
final _that = this;
switch (_that) {
case _Section1Model() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String coverImage,  int songCount,  DateTime createdAt,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section1Model() when $default != null:
return $default(_that.id,_that.title,_that.coverImage,_that.songCount,_that.createdAt,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String coverImage,  int songCount,  DateTime createdAt,  String url)  $default,) {final _that = this;
switch (_that) {
case _Section1Model():
return $default(_that.id,_that.title,_that.coverImage,_that.songCount,_that.createdAt,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String coverImage,  int songCount,  DateTime createdAt,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Section1Model() when $default != null:
return $default(_that.id,_that.title,_that.coverImage,_that.songCount,_that.createdAt,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section1Model implements Section1Model {
  const _Section1Model({required this.id, required this.title, required this.coverImage, required this.songCount, required this.createdAt, required this.url});
  factory _Section1Model.fromJson(Map<String, dynamic> json) => _$Section1ModelFromJson(json);

@override final  String id;
@override final  String title;
@override final  String coverImage;
@override final  int songCount;
@override final  DateTime createdAt;
@override final  String url;

/// Create a copy of Section1Model
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section1ModelCopyWith<_Section1Model> get copyWith => __$Section1ModelCopyWithImpl<_Section1Model>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section1ModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section1Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.songCount, songCount) || other.songCount == songCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,coverImage,songCount,createdAt,url);

@override
String toString() {
  return 'Section1Model(id: $id, title: $title, coverImage: $coverImage, songCount: $songCount, createdAt: $createdAt, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Section1ModelCopyWith<$Res> implements $Section1ModelCopyWith<$Res> {
  factory _$Section1ModelCopyWith(_Section1Model value, $Res Function(_Section1Model) _then) = __$Section1ModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String coverImage, int songCount, DateTime createdAt, String url
});




}
/// @nodoc
class __$Section1ModelCopyWithImpl<$Res>
    implements _$Section1ModelCopyWith<$Res> {
  __$Section1ModelCopyWithImpl(this._self, this._then);

  final _Section1Model _self;
  final $Res Function(_Section1Model) _then;

/// Create a copy of Section1Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? coverImage = null,Object? songCount = null,Object? createdAt = null,Object? url = null,}) {
  return _then(_Section1Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,songCount: null == songCount ? _self.songCount : songCount // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
