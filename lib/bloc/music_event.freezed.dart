// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MusicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String singer, String album) add,
    required TResult Function() remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String singer, String album)? add,
    TResult? Function()? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String singer, String album)? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicEventCopyWith<$Res> {
  factory $MusicEventCopyWith(
          MusicEvent value, $Res Function(MusicEvent) then) =
      _$MusicEventCopyWithImpl<$Res, MusicEvent>;
}

/// @nodoc
class _$MusicEventCopyWithImpl<$Res, $Val extends MusicEvent>
    implements $MusicEventCopyWith<$Res> {
  _$MusicEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddEventCopyWith<$Res> {
  factory _$$AddEventCopyWith(
          _$AddEvent value, $Res Function(_$AddEvent) then) =
      __$$AddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String singer, String album});
}

/// @nodoc
class __$$AddEventCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$AddEvent>
    implements _$$AddEventCopyWith<$Res> {
  __$$AddEventCopyWithImpl(_$AddEvent _value, $Res Function(_$AddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? singer = null,
    Object? album = null,
  }) {
    return _then(_$AddEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      singer: null == singer
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as String,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddEvent implements AddEvent {
  const _$AddEvent(
      {required this.name, required this.singer, required this.album});

  @override
  final String name;
  @override
  final String singer;
  @override
  final String album;

  @override
  String toString() {
    return 'MusicEvent.add(name: $name, singer: $singer, album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.singer, singer) || other.singer == singer) &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, singer, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEventCopyWith<_$AddEvent> get copyWith =>
      __$$AddEventCopyWithImpl<_$AddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String singer, String album) add,
    required TResult Function() remove,
  }) {
    return add(name, singer, album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String singer, String album)? add,
    TResult? Function()? remove,
  }) {
    return add?.call(name, singer, album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String singer, String album)? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(name, singer, album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddEvent implements MusicEvent {
  const factory AddEvent(
      {required final String name,
      required final String singer,
      required final String album}) = _$AddEvent;

  String get name;
  String get singer;
  String get album;
  @JsonKey(ignore: true)
  _$$AddEventCopyWith<_$AddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveEventCopyWith<$Res> {
  factory _$$RemoveEventCopyWith(
          _$RemoveEvent value, $Res Function(_$RemoveEvent) then) =
      __$$RemoveEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveEventCopyWithImpl<$Res>
    extends _$MusicEventCopyWithImpl<$Res, _$RemoveEvent>
    implements _$$RemoveEventCopyWith<$Res> {
  __$$RemoveEventCopyWithImpl(
      _$RemoveEvent _value, $Res Function(_$RemoveEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveEvent implements RemoveEvent {
  const _$RemoveEvent();

  @override
  String toString() {
    return 'MusicEvent.remove()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String singer, String album) add,
    required TResult Function() remove,
  }) {
    return remove();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String singer, String album)? add,
    TResult? Function()? remove,
  }) {
    return remove?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String singer, String album)? add,
    TResult Function()? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddEvent value) add,
    required TResult Function(RemoveEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddEvent value)? add,
    TResult? Function(RemoveEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddEvent value)? add,
    TResult Function(RemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class RemoveEvent implements MusicEvent {
  const factory RemoveEvent() = _$RemoveEvent;
}
