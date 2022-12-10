import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_data.freezed.dart';

@freezed
class MusicModel with _$MusicModel {
  const factory MusicModel.music(
      {required String name, required String singer, required String album}) = Music;
}
