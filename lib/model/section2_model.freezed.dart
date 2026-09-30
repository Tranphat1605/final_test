// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section2_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section2Model {

 String get id; String get title; List<String> get artists; String get duration; String get coverImage; int get index; String get audioUrl; String get uploader; DateTime get createdAt;
/// Create a copy of Section2Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section2ModelCopyWith<Section2Model> get copyWith => _$Section2ModelCopyWithImpl<Section2Model>(this as Section2Model, _$identity);

  /// Serializes this Section2Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section2Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.artists, artists)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.index, index) || other.index == index)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.uploader, uploader) || other.uploader == uploader)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(artists),duration,coverImage,index,audioUrl,uploader,createdAt);

@override
String toString() {
  return 'Section2Model(id: $id, title: $title, artists: $artists, duration: $duration, coverImage: $coverImage, index: $index, audioUrl: $audioUrl, uploader: $uploader, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $Section2ModelCopyWith<$Res>  {
  factory $Section2ModelCopyWith(Section2Model value, $Res Function(Section2Model) _then) = _$Section2ModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, List<String> artists, String duration, String coverImage, int index, String audioUrl, String uploader, DateTime createdAt
});




}
/// @nodoc
class _$Section2ModelCopyWithImpl<$Res>
    implements $Section2ModelCopyWith<$Res> {
  _$Section2ModelCopyWithImpl(this._self, this._then);

  final Section2Model _self;
  final $Res Function(Section2Model) _then;

/// Create a copy of Section2Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? artists = null,Object? duration = null,Object? coverImage = null,Object? index = null,Object? audioUrl = null,Object? uploader = null,Object? createdAt = null,}) {
  return _then(Section2Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: null == artists ? _self.artists : artists // ignore: cast_nullable_to_non_nullable
as List<String>,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,uploader: null == uploader ? _self.uploader : uploader // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Section2Model].
extension Section2ModelPatterns on Section2Model {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section2Model value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section2Model() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section2Model value)  $default,){
final _that = this;
switch (_that) {
case _Section2Model():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section2Model value)?  $default,){
final _that = this;
switch (_that) {
case _Section2Model() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  int index,  String audioUrl,  String uploader,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section2Model() when $default != null:
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.index,_that.audioUrl,_that.uploader,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  int index,  String audioUrl,  String uploader,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Section2Model():
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.index,_that.audioUrl,_that.uploader,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  int index,  String audioUrl,  String uploader,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Section2Model() when $default != null:
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.index,_that.audioUrl,_that.uploader,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section2Model implements Section2Model {
  const _Section2Model({required this.id, required this.title, required  List<String> artists, required this.duration, required this.coverImage, required this.index, required this.audioUrl, required this.uploader, required this.createdAt}): _artists = artists;
  factory _Section2Model.fromJson(Map<String, dynamic> json) => _$Section2ModelFromJson(json);

@override final  String id;
@override final  String title;
 final  List<String> _artists;
@override List<String> get artists {
  if (_artists is EqualUnmodifiableListView) return _artists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_artists);
}

@override final  String duration;
@override final  String coverImage;
@override final  int index;
@override final  String audioUrl;
@override final  String uploader;
@override final  DateTime createdAt;

/// Create a copy of Section2Model
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section2ModelCopyWith<_Section2Model> get copyWith => __$Section2ModelCopyWithImpl<_Section2Model>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section2ModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section2Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.index, index) || other.index == index)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.uploader, uploader) || other.uploader == uploader)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_artists),duration,coverImage,index,audioUrl,uploader,createdAt);

@override
String toString() {
  return 'Section2Model(id: $id, title: $title, artists: $artists, duration: $duration, coverImage: $coverImage, index: $index, audioUrl: $audioUrl, uploader: $uploader, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$Section2ModelCopyWith<$Res> implements $Section2ModelCopyWith<$Res> {
  factory _$Section2ModelCopyWith(_Section2Model value, $Res Function(_Section2Model) _then) = __$Section2ModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, List<String> artists, String duration, String coverImage, int index, String audioUrl, String uploader, DateTime createdAt
});




}
/// @nodoc
class __$Section2ModelCopyWithImpl<$Res>
    implements _$Section2ModelCopyWith<$Res> {
  __$Section2ModelCopyWithImpl(this._self, this._then);

  final _Section2Model _self;
  final $Res Function(_Section2Model) _then;

/// Create a copy of Section2Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? artists = null,Object? duration = null,Object? coverImage = null,Object? index = null,Object? audioUrl = null,Object? uploader = null,Object? createdAt = null,}) {
  return _then(_Section2Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<String>,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,uploader: null == uploader ? _self.uploader : uploader // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
