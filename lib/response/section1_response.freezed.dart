// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section1_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section1Response {

 Section1Data get data;
/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section1ResponseCopyWith<Section1Response> get copyWith => _$Section1ResponseCopyWithImpl<Section1Response>(this as Section1Response, _$identity);

  /// Serializes this Section1Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section1Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section1Response(data: $data)';
}


}

/// @nodoc
abstract mixin class $Section1ResponseCopyWith<$Res>  {
  factory $Section1ResponseCopyWith(Section1Response value, $Res Function(Section1Response) _then) = _$Section1ResponseCopyWithImpl;
@useResult
$Res call({
 Section1Data data
});


$Section1DataCopyWith<$Res> get data;

}
/// @nodoc
class _$Section1ResponseCopyWithImpl<$Res>
    implements $Section1ResponseCopyWith<$Res> {
  _$Section1ResponseCopyWithImpl(this._self, this._then);

  final Section1Response _self;
  final $Res Function(Section1Response) _then;

/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(Section1Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section1Data,
  ));
}
/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section1DataCopyWith<$Res> get data {
  
  return $Section1DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Section1Response].
extension Section1ResponsePatterns on Section1Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section1Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section1Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section1Response value)  $default,){
final _that = this;
switch (_that) {
case _Section1Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section1Response value)?  $default,){
final _that = this;
switch (_that) {
case _Section1Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Section1Data data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section1Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Section1Data data)  $default,) {final _that = this;
switch (_that) {
case _Section1Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Section1Data data)?  $default,) {final _that = this;
switch (_that) {
case _Section1Response() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section1Response implements Section1Response {
  const _Section1Response({required this.data});
  factory _Section1Response.fromJson(Map<String, dynamic> json) => _$Section1ResponseFromJson(json);

@override final  Section1Data data;

/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section1ResponseCopyWith<_Section1Response> get copyWith => __$Section1ResponseCopyWithImpl<_Section1Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section1ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section1Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section1Response(data: $data)';
}


}

/// @nodoc
abstract mixin class _$Section1ResponseCopyWith<$Res> implements $Section1ResponseCopyWith<$Res> {
  factory _$Section1ResponseCopyWith(_Section1Response value, $Res Function(_Section1Response) _then) = __$Section1ResponseCopyWithImpl;
@override @useResult
$Res call({
 Section1Data data
});


@override $Section1DataCopyWith<$Res> get data;

}
/// @nodoc
class __$Section1ResponseCopyWithImpl<$Res>
    implements _$Section1ResponseCopyWith<$Res> {
  __$Section1ResponseCopyWithImpl(this._self, this._then);

  final _Section1Response _self;
  final $Res Function(_Section1Response) _then;

/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Section1Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section1Data,
  ));
}

/// Create a copy of Section1Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section1DataCopyWith<$Res> get data {
  
  return $Section1DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$Section1Data {

 List<Section1Model> get items;
/// Create a copy of Section1Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section1DataCopyWith<Section1Data> get copyWith => _$Section1DataCopyWithImpl<Section1Data>(this as Section1Data, _$identity);

  /// Serializes this Section1Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section1Data&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'Section1Data(items: $items)';
}


}

/// @nodoc
abstract mixin class $Section1DataCopyWith<$Res>  {
  factory $Section1DataCopyWith(Section1Data value, $Res Function(Section1Data) _then) = _$Section1DataCopyWithImpl;
@useResult
$Res call({
 List<Section1Model> items
});




}
/// @nodoc
class _$Section1DataCopyWithImpl<$Res>
    implements $Section1DataCopyWith<$Res> {
  _$Section1DataCopyWithImpl(this._self, this._then);

  final Section1Data _self;
  final $Res Function(Section1Data) _then;

/// Create a copy of Section1Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(Section1Data(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Section1Model>,
  ));
}

}


/// Adds pattern-matching-related methods to [Section1Data].
extension Section1DataPatterns on Section1Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section1Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section1Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section1Data value)  $default,){
final _that = this;
switch (_that) {
case _Section1Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section1Data value)?  $default,){
final _that = this;
switch (_that) {
case _Section1Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Section1Model> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section1Data() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Section1Model> items)  $default,) {final _that = this;
switch (_that) {
case _Section1Data():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Section1Model> items)?  $default,) {final _that = this;
switch (_that) {
case _Section1Data() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section1Data implements Section1Data {
  const _Section1Data({ List<Section1Model> items = const []}): _items = items;
  factory _Section1Data.fromJson(Map<String, dynamic> json) => _$Section1DataFromJson(json);

 final  List<Section1Model> _items;
@override@JsonKey() List<Section1Model> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of Section1Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section1DataCopyWith<_Section1Data> get copyWith => __$Section1DataCopyWithImpl<_Section1Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section1DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section1Data&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'Section1Data(items: $items)';
}


}

/// @nodoc
abstract mixin class _$Section1DataCopyWith<$Res> implements $Section1DataCopyWith<$Res> {
  factory _$Section1DataCopyWith(_Section1Data value, $Res Function(_Section1Data) _then) = __$Section1DataCopyWithImpl;
@override @useResult
$Res call({
 List<Section1Model> items
});




}
/// @nodoc
class __$Section1DataCopyWithImpl<$Res>
    implements _$Section1DataCopyWith<$Res> {
  __$Section1DataCopyWithImpl(this._self, this._then);

  final _Section1Data _self;
  final $Res Function(_Section1Data) _then;

/// Create a copy of Section1Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_Section1Data(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Section1Model>,
  ));
}


}

// dart format on
