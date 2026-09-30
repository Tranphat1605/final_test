// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section3_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section3Response {

 Section3Data get data;
/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section3ResponseCopyWith<Section3Response> get copyWith => _$Section3ResponseCopyWithImpl<Section3Response>(this as Section3Response, _$identity);

  /// Serializes this Section3Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section3Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section3Response(data: $data)';
}


}

/// @nodoc
abstract mixin class $Section3ResponseCopyWith<$Res>  {
  factory $Section3ResponseCopyWith(Section3Response value, $Res Function(Section3Response) _then) = _$Section3ResponseCopyWithImpl;
@useResult
$Res call({
 Section3Data data
});


$Section3DataCopyWith<$Res> get data;

}
/// @nodoc
class _$Section3ResponseCopyWithImpl<$Res>
    implements $Section3ResponseCopyWith<$Res> {
  _$Section3ResponseCopyWithImpl(this._self, this._then);

  final Section3Response _self;
  final $Res Function(Section3Response) _then;

/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(Section3Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section3Data,
  ));
}
/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section3DataCopyWith<$Res> get data {
  
  return $Section3DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Section3Response].
extension Section3ResponsePatterns on Section3Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section3Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section3Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section3Response value)  $default,){
final _that = this;
switch (_that) {
case _Section3Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section3Response value)?  $default,){
final _that = this;
switch (_that) {
case _Section3Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Section3Data data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section3Response() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Section3Data data)  $default,) {final _that = this;
switch (_that) {
case _Section3Response():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Section3Data data)?  $default,) {final _that = this;
switch (_that) {
case _Section3Response() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section3Response implements Section3Response {
  const _Section3Response({required this.data});
  factory _Section3Response.fromJson(Map<String, dynamic> json) => _$Section3ResponseFromJson(json);

@override final  Section3Data data;

/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section3ResponseCopyWith<_Section3Response> get copyWith => __$Section3ResponseCopyWithImpl<_Section3Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section3ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section3Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section3Response(data: $data)';
}


}

/// @nodoc
abstract mixin class _$Section3ResponseCopyWith<$Res> implements $Section3ResponseCopyWith<$Res> {
  factory _$Section3ResponseCopyWith(_Section3Response value, $Res Function(_Section3Response) _then) = __$Section3ResponseCopyWithImpl;
@override @useResult
$Res call({
 Section3Data data
});


@override $Section3DataCopyWith<$Res> get data;

}
/// @nodoc
class __$Section3ResponseCopyWithImpl<$Res>
    implements _$Section3ResponseCopyWith<$Res> {
  __$Section3ResponseCopyWithImpl(this._self, this._then);

  final _Section3Response _self;
  final $Res Function(_Section3Response) _then;

/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Section3Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section3Data,
  ));
}

/// Create a copy of Section3Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section3DataCopyWith<$Res> get data {
  
  return $Section3DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$Section3Data {

 List<Section3Model> get items;
/// Create a copy of Section3Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section3DataCopyWith<Section3Data> get copyWith => _$Section3DataCopyWithImpl<Section3Data>(this as Section3Data, _$identity);

  /// Serializes this Section3Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section3Data&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'Section3Data(items: $items)';
}


}

/// @nodoc
abstract mixin class $Section3DataCopyWith<$Res>  {
  factory $Section3DataCopyWith(Section3Data value, $Res Function(Section3Data) _then) = _$Section3DataCopyWithImpl;
@useResult
$Res call({
 List<Section3Model> items
});




}
/// @nodoc
class _$Section3DataCopyWithImpl<$Res>
    implements $Section3DataCopyWith<$Res> {
  _$Section3DataCopyWithImpl(this._self, this._then);

  final Section3Data _self;
  final $Res Function(Section3Data) _then;

/// Create a copy of Section3Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(Section3Data(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Section3Model>,
  ));
}

}


/// Adds pattern-matching-related methods to [Section3Data].
extension Section3DataPatterns on Section3Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section3Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section3Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section3Data value)  $default,){
final _that = this;
switch (_that) {
case _Section3Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section3Data value)?  $default,){
final _that = this;
switch (_that) {
case _Section3Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Section3Model> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section3Data() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Section3Model> items)  $default,) {final _that = this;
switch (_that) {
case _Section3Data():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Section3Model> items)?  $default,) {final _that = this;
switch (_that) {
case _Section3Data() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section3Data implements Section3Data {
  const _Section3Data({ List<Section3Model> items = const []}): _items = items;
  factory _Section3Data.fromJson(Map<String, dynamic> json) => _$Section3DataFromJson(json);

 final  List<Section3Model> _items;
@override@JsonKey() List<Section3Model> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of Section3Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section3DataCopyWith<_Section3Data> get copyWith => __$Section3DataCopyWithImpl<_Section3Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section3DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section3Data&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'Section3Data(items: $items)';
}


}

/// @nodoc
abstract mixin class _$Section3DataCopyWith<$Res> implements $Section3DataCopyWith<$Res> {
  factory _$Section3DataCopyWith(_Section3Data value, $Res Function(_Section3Data) _then) = __$Section3DataCopyWithImpl;
@override @useResult
$Res call({
 List<Section3Model> items
});




}
/// @nodoc
class __$Section3DataCopyWithImpl<$Res>
    implements _$Section3DataCopyWith<$Res> {
  __$Section3DataCopyWithImpl(this._self, this._then);

  final _Section3Data _self;
  final $Res Function(_Section3Data) _then;

/// Create a copy of Section3Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_Section3Data(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Section3Model>,
  ));
}


}

// dart format on
