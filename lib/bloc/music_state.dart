import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_music/music_data.dart';

part 'music_state.freezed.dart';

@freezed
class MusicState with _$MusicState {
  const factory MusicState.musicList({required List<Music>musics}) = MusicList;
}
