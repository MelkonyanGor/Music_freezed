// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MusicState {
  List<dynamic> get musics => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> musics) musicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> musics)? musicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> musics)? musicList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicList value) musicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicList value)? musicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicList value)? musicList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicStateCopyWith<MusicState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicStateCopyWith<$Res> {
  factory $MusicStateCopyWith(
          MusicState value, $Res Function(MusicState) then) =
      _$MusicStateCopyWithImpl<$Res, MusicState>;
  @useResult
  $Res call({List<dynamic> musics});
}

/// @nodoc
class _$MusicStateCopyWithImpl<$Res, $Val extends MusicState>
    implements $MusicStateCopyWith<$Res> {
  _$MusicStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musics = null,
  }) {
    return _then(_value.copyWith(
      musics: null == musics
          ? _value.musics
          : musics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicListCopyWith<$Res> implements $MusicStateCopyWith<$Res> {
  factory _$$MusicListCopyWith(
          _$MusicList value, $Res Function(_$MusicList) then) =
      __$$MusicListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> musics});
}

/// @nodoc
class __$$MusicListCopyWithImpl<$Res>
    extends _$MusicStateCopyWithImpl<$Res, _$MusicList>
    implements _$$MusicListCopyWith<$Res> {
  __$$MusicListCopyWithImpl(
      _$MusicList _value, $Res Function(_$MusicList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musics = null,
  }) {
    return _then(_$MusicList(
      musics: null == musics
          ? _value._musics
          : musics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$MusicList implements MusicList {
  const _$MusicList({required final List<dynamic> musics}) : _musics = musics;

  final List<dynamic> _musics;
  @override
  List<dynamic> get musics {
    if (_musics is EqualUnmodifiableListView) return _musics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_musics);
  }

  @override
  String toString() {
    return 'MusicState.musicList(musics: $musics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicList &&
            const DeepCollectionEquality().equals(other._musics, _musics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_musics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicListCopyWith<_$MusicList> get copyWith =>
      __$$MusicListCopyWithImpl<_$MusicList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> musics) musicList,
  }) {
    return musicList(musics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> musics)? musicList,
  }) {
    return musicList?.call(musics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> musics)? musicList,
    required TResult orElse(),
  }) {
    if (musicList != null) {
      return musicList(musics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MusicList value) musicList,
  }) {
    return musicList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MusicList value)? musicList,
  }) {
    return musicList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MusicList value)? musicList,
    required TResult orElse(),
  }) {
    if (musicList != null) {
      return musicList(this);
    }
    return orElse();
  }
}

abstract class MusicList implements MusicState {
  const factory MusicList({required final List<dynamic> musics}) = _$MusicList;

  @override
  List<dynamic> get musics;
  @override
  @JsonKey(ignore: true)
  _$$MusicListCopyWith<_$MusicList> get copyWith =>
      throw _privateConstructorUsedError;
}
