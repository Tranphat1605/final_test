// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section3_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section3Model {

 String get id; String get title; List<String> get artists; String get duration; String get coverImage; String get audioUrl; String get uploader; String get playlistId; DateTime get createdAt;
/// Create a copy of Section3Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section3ModelCopyWith<Section3Model> get copyWith => _$Section3ModelCopyWithImpl<Section3Model>(this as Section3Model, _$identity);

  /// Serializes this Section3Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section3Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.artists, artists)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.uploader, uploader) || other.uploader == uploader)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(artists),duration,coverImage,audioUrl,uploader,playlistId,createdAt);

@override
String toString() {
  return 'Section3Model(id: $id, title: $title, artists: $artists, duration: $duration, coverImage: $coverImage, audioUrl: $audioUrl, uploader: $uploader, playlistId: $playlistId, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $Section3ModelCopyWith<$Res>  {
  factory $Section3ModelCopyWith(Section3Model value, $Res Function(Section3Model) _then) = _$Section3ModelCopyWithImpl;
@useResult
$Res call({
 String id, String title, List<String> artists, String duration, String coverImage, String audioUrl, String uploader, String playlistId, DateTime createdAt
});




}
/// @nodoc
class _$Section3ModelCopyWithImpl<$Res>
    implements $Section3ModelCopyWith<$Res> {
  _$Section3ModelCopyWithImpl(this._self, this._then);

  final Section3Model _self;
  final $Res Function(Section3Model) _then;

/// Create a copy of Section3Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? artists = null,Object? duration = null,Object? coverImage = null,Object? audioUrl = null,Object? uploader = null,Object? playlistId = null,Object? createdAt = null,}) {
  return _then(Section3Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: null == artists ? _self.artists : artists // ignore: cast_nullable_to_non_nullable
as List<String>,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,uploader: null == uploader ? _self.uploader : uploader // ignore: cast_nullable_to_non_nullable
as String,playlistId: null == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Section3Model].
extension Section3ModelPatterns on Section3Model {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section3Model value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section3Model() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section3Model value)  $default,){
final _that = this;
switch (_that) {
case _Section3Model():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section3Model value)?  $default,){
final _that = this;
switch (_that) {
case _Section3Model() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  String audioUrl,  String uploader,  String playlistId,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section3Model() when $default != null:
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.audioUrl,_that.uploader,_that.playlistId,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  String audioUrl,  String uploader,  String playlistId,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Section3Model():
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.audioUrl,_that.uploader,_that.playlistId,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  List<String> artists,  String duration,  String coverImage,  String audioUrl,  String uploader,  String playlistId,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Section3Model() when $default != null:
return $default(_that.id,_that.title,_that.artists,_that.duration,_that.coverImage,_that.audioUrl,_that.uploader,_that.playlistId,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section3Model implements Section3Model {
  const _Section3Model({required this.id, required this.title, required  List<String> artists, required this.duration, required this.coverImage, required this.audioUrl, required this.uploader, required this.playlistId, required this.createdAt}): _artists = artists;
  factory _Section3Model.fromJson(Map<String, dynamic> json) => _$Section3ModelFromJson(json);

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
@override final  String audioUrl;
@override final  String uploader;
@override final  String playlistId;
@override final  DateTime createdAt;

/// Create a copy of Section3Model
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section3ModelCopyWith<_Section3Model> get copyWith => __$Section3ModelCopyWithImpl<_Section3Model>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section3ModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section3Model&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.uploader, uploader) || other.uploader == uploader)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_artists),duration,coverImage,audioUrl,uploader,playlistId,createdAt);

@override
String toString() {
  return 'Section3Model(id: $id, title: $title, artists: $artists, duration: $duration, coverImage: $coverImage, audioUrl: $audioUrl, uploader: $uploader, playlistId: $playlistId, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$Section3ModelCopyWith<$Res> implements $Section3ModelCopyWith<$Res> {
  factory _$Section3ModelCopyWith(_Section3Model value, $Res Function(_Section3Model) _then) = __$Section3ModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, List<String> artists, String duration, String coverImage, String audioUrl, String uploader, String playlistId, DateTime createdAt
});




}
/// @nodoc
class __$Section3ModelCopyWithImpl<$Res>
    implements _$Section3ModelCopyWith<$Res> {
  __$Section3ModelCopyWithImpl(this._self, this._then);

  final _Section3Model _self;
  final $Res Function(_Section3Model) _then;

/// Create a copy of Section3Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? artists = null,Object? duration = null,Object? coverImage = null,Object? audioUrl = null,Object? uploader = null,Object? playlistId = null,Object? createdAt = null,}) {
  return _then(_Section3Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<String>,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,coverImage: null == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String,audioUrl: null == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String,uploader: null == uploader ? _self.uploader : uploader // ignore: cast_nullable_to_non_nullable
as String,playlistId: null == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
