// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MusicModel {
  String get name => throw _privateConstructorUsedError;
  String get singer => throw _privateConstructorUsedError;
  String get album => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String singer, String album) music,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String singer, String album)? music,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String singer, String album)? music,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Music value) music,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Music value)? music,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Music value)? music,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicModelCopyWith<MusicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicModelCopyWith<$Res> {
  factory $MusicModelCopyWith(
          MusicModel value, $Res Function(MusicModel) then) =
      _$MusicModelCopyWithImpl<$Res, MusicModel>;
  @useResult
  $Res call({String name, String singer, String album});
}

/// @nodoc
class _$MusicModelCopyWithImpl<$Res, $Val extends MusicModel>
    implements $MusicModelCopyWith<$Res> {
  _$MusicModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? singer = null,
    Object? album = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicCopyWith<$Res> implements $MusicModelCopyWith<$Res> {
  factory _$$MusicCopyWith(_$Music value, $Res Function(_$Music) then) =
      __$$MusicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String singer, String album});
}

/// @nodoc
class __$$MusicCopyWithImpl<$Res>
    extends _$MusicModelCopyWithImpl<$Res, _$Music>
    implements _$$MusicCopyWith<$Res> {
  __$$MusicCopyWithImpl(_$Music _value, $Res Function(_$Music) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? singer = null,
    Object? album = null,
  }) {
    return _then(_$Music(
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

class _$Music implements Music {
  const _$Music(
      {required this.name, required this.singer, required this.album});

  @override
  final String name;
  @override
  final String singer;
  @override
  final String album;

  @override
  String toString() {
    return 'MusicModel.music(name: $name, singer: $singer, album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Music &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.singer, singer) || other.singer == singer) &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, singer, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCopyWith<_$Music> get copyWith =>
      __$$MusicCopyWithImpl<_$Music>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String singer, String album) music,
  }) {
    return music(name, singer, album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String singer, String album)? music,
  }) {
    return music?.call(name, singer, album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String singer, String album)? music,
    required TResult orElse(),
  }) {
    if (music != null) {
      return music(name, singer, album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Music value) music,
  }) {
    return music(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Music value)? music,
  }) {
    return music?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Music value)? music,
    required TResult orElse(),
  }) {
    if (music != null) {
      return music(this);
    }
    return orElse();
  }
}

abstract class Music implements MusicModel {
  const factory Music(
      {required final String name,
      required final String singer,
      required final String album}) = _$Music;

  @override
  String get name;
  @override
  String get singer;
  @override
  String get album;
  @override
  @JsonKey(ignore: true)
  _$$MusicCopyWith<_$Music> get copyWith => throw _privateConstructorUsedError;
}
