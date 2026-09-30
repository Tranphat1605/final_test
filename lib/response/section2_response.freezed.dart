// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Section2Response {

 Section2Data get data;
/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section2ResponseCopyWith<Section2Response> get copyWith => _$Section2ResponseCopyWithImpl<Section2Response>(this as Section2Response, _$identity);

  /// Serializes this Section2Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section2Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section2Response(data: $data)';
}


}

/// @nodoc
abstract mixin class $Section2ResponseCopyWith<$Res>  {
  factory $Section2ResponseCopyWith(Section2Response value, $Res Function(Section2Response) _then) = _$Section2ResponseCopyWithImpl;
@useResult
$Res call({
 Section2Data data
});


$Section2DataCopyWith<$Res> get data;

}
/// @nodoc
class _$Section2ResponseCopyWithImpl<$Res>
    implements $Section2ResponseCopyWith<$Res> {
  _$Section2ResponseCopyWithImpl(this._self, this._then);

  final Section2Response _self;
  final $Res Function(Section2Response) _then;

/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(Section2Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section2Data,
  ));
}
/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section2DataCopyWith<$Res> get data {
  
  return $Section2DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Section2Response].
extension Section2ResponsePatterns on Section2Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section2Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section2Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section2Response value)  $default,){
final _that = this;
switch (_that) {
case _Section2Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section2Response value)?  $default,){
final _that = this;
switch (_that) {
case _Section2Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Section2Data data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section2Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Section2Data data)  $default,) {final _that = this;
switch (_that) {
case _Section2Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Section2Data data)?  $default,) {final _that = this;
switch (_that) {
case _Section2Response() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section2Response implements Section2Response {
  const _Section2Response({required this.data});
  factory _Section2Response.fromJson(Map<String, dynamic> json) => _$Section2ResponseFromJson(json);

@override final  Section2Data data;

/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section2ResponseCopyWith<_Section2Response> get copyWith => __$Section2ResponseCopyWithImpl<_Section2Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section2ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section2Response&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Section2Response(data: $data)';
}


}

/// @nodoc
abstract mixin class _$Section2ResponseCopyWith<$Res> implements $Section2ResponseCopyWith<$Res> {
  factory _$Section2ResponseCopyWith(_Section2Response value, $Res Function(_Section2Response) _then) = __$Section2ResponseCopyWithImpl;
@override @useResult
$Res call({
 Section2Data data
});


@override $Section2DataCopyWith<$Res> get data;

}
/// @nodoc
class __$Section2ResponseCopyWithImpl<$Res>
    implements _$Section2ResponseCopyWith<$Res> {
  __$Section2ResponseCopyWithImpl(this._self, this._then);

  final _Section2Response _self;
  final $Res Function(_Section2Response) _then;

/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Section2Response(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Section2Data,
  ));
}

/// Create a copy of Section2Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Section2DataCopyWith<$Res> get data {
  
  return $Section2DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$Section2Data {

 List<Section2Model> get items; Pagination? get pagination;
/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Section2DataCopyWith<Section2Data> get copyWith => _$Section2DataCopyWithImpl<Section2Data>(this as Section2Data, _$identity);

  /// Serializes this Section2Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section2Data&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),pagination);

@override
String toString() {
  return 'Section2Data(items: $items, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $Section2DataCopyWith<$Res>  {
  factory $Section2DataCopyWith(Section2Data value, $Res Function(Section2Data) _then) = _$Section2DataCopyWithImpl;
@useResult
$Res call({
 List<Section2Model> items, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$Section2DataCopyWithImpl<$Res>
    implements $Section2DataCopyWith<$Res> {
  _$Section2DataCopyWithImpl(this._self, this._then);

  final Section2Data _self;
  final $Res Function(Section2Data) _then;

/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? pagination = freezed,}) {
  return _then(Section2Data(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Section2Model>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [Section2Data].
extension Section2DataPatterns on Section2Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section2Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section2Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section2Data value)  $default,){
final _that = this;
switch (_that) {
case _Section2Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section2Data value)?  $default,){
final _that = this;
switch (_that) {
case _Section2Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Section2Model> items,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section2Data() when $default != null:
return $default(_that.items,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Section2Model> items,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _Section2Data():
return $default(_that.items,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Section2Model> items,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _Section2Data() when $default != null:
return $default(_that.items,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section2Data implements Section2Data {
  const _Section2Data({ List<Section2Model> items = const [], this.pagination}): _items = items;
  factory _Section2Data.fromJson(Map<String, dynamic> json) => _$Section2DataFromJson(json);

 final  List<Section2Model> _items;
@override@JsonKey() List<Section2Model> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  Pagination? pagination;

/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Section2DataCopyWith<_Section2Data> get copyWith => __$Section2DataCopyWithImpl<_Section2Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Section2DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section2Data&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),pagination);

@override
String toString() {
  return 'Section2Data(items: $items, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$Section2DataCopyWith<$Res> implements $Section2DataCopyWith<$Res> {
  factory _$Section2DataCopyWith(_Section2Data value, $Res Function(_Section2Data) _then) = __$Section2DataCopyWithImpl;
@override @useResult
$Res call({
 List<Section2Model> items, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$Section2DataCopyWithImpl<$Res>
    implements _$Section2DataCopyWith<$Res> {
  __$Section2DataCopyWithImpl(this._self, this._then);

  final _Section2Data _self;
  final $Res Function(_Section2Data) _then;

/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? pagination = freezed,}) {
  return _then(_Section2Data(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Section2Model>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of Section2Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$Pagination {

 int get limit; bool get hasNext; String? get nextCursor; int get currentCount;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<Pagination> get copyWith => _$PaginationCopyWithImpl<Pagination>(this as Pagination, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.currentCount, currentCount) || other.currentCount == currentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,hasNext,nextCursor,currentCount);

@override
String toString() {
  return 'Pagination(limit: $limit, hasNext: $hasNext, nextCursor: $nextCursor, currentCount: $currentCount)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<$Res>  {
  factory $PaginationCopyWith(Pagination value, $Res Function(Pagination) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
 int limit, bool hasNext, String? nextCursor, int currentCount
});




}
/// @nodoc
class _$PaginationCopyWithImpl<$Res>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._self, this._then);

  final Pagination _self;
  final $Res Function(Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? hasNext = null,Object? nextCursor = freezed,Object? currentCount = null,}) {
  return _then(Pagination(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,currentCount: null == currentCount ? _self.currentCount : currentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Pagination].
extension PaginationPatterns on Pagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pagination value)  $default,){
final _that = this;
switch (_that) {
case _Pagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pagination value)?  $default,){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)  $default,) {final _that = this;
switch (_that) {
case _Pagination():
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)?  $default,) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pagination implements Pagination {
  const _Pagination({required this.limit, required this.hasNext, this.nextCursor, required this.currentCount});
  factory _Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);

@override final  int limit;
@override final  bool hasNext;
@override final  String? nextCursor;
@override final  int currentCount;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationCopyWith<_Pagination> get copyWith => __$PaginationCopyWithImpl<_Pagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pagination&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.currentCount, currentCount) || other.currentCount == currentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,hasNext,nextCursor,currentCount);

@override
String toString() {
  return 'Pagination(limit: $limit, hasNext: $hasNext, nextCursor: $nextCursor, currentCount: $currentCount)';
}


}

/// @nodoc
abstract mixin class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(_Pagination value, $Res Function(_Pagination) _then) = __$PaginationCopyWithImpl;
@override @useResult
$Res call({
 int limit, bool hasNext, String? nextCursor, int currentCount
});




}
/// @nodoc
class __$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(this._self, this._then);

  final _Pagination _self;
  final $Res Function(_Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? hasNext = null,Object? nextCursor = freezed,Object? currentCount = null,}) {
  return _then(_Pagination(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,currentCount: null == currentCount ? _self.currentCount : currentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
