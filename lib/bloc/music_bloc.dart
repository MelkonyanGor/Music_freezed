import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_music/bloc/music_event.dart';
import 'music_state.dart';

class MusicBloc extends Bloc<MusicEvent, MusicState> {
  MusicBloc() : super(const MusicState.musicList(musics: [])) {
    on<AddEvent>(
      (event, emit) {
        emit(
          const MusicState.musicList(musics: []),
        );
      },
    );

    on<RemoveEvent>((event, emit) {
      emit(const MusicState.musicList(musics: []));
    });
  }
}
