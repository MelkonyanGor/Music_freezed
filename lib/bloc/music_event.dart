import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_event.freezed.dart';

@freezed
class MusicEvent with _$MusicEvent {
  const factory MusicEvent.add({required String name, required String singer, required String album}) = AddEvent;
  const factory MusicEvent.remove() = RemoveEvent;
}
