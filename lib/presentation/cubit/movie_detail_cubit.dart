import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hehe_app/movie.dart';
import 'package:hehe_app/movie_sea.dart';

part 'movie_detail_state.dart';
part 'movie_detail_cubit.freezed.dart';

class MovieDetailCubit extends Cubit<MovieDetailState> {
  MovieDetailCubit() : super(const MovieDetailState.initial());

  Future<void> fetchMovieDetail(String movieId) async {
    emit(const MovieDetailState.loading());
    try {
      await Future.delayed(const Duration(seconds: 2));
      final movie = await MovieSea.fetchMovieDetailWith(movieId);
      emit(MovieDetailState.loaded(movie: movie));
    } catch (e) {
      emit(MovieDetailState.error(errorMessage: e.toString()));
    }
  }

  Future<void> downloadMovie(int movieId) async {
    if (state is! Loaded) {
      return;
    }
    emit(
      (state as Loaded).copyWith(
        downloadStatus: const DownloadStatus.downloading(),
      ),
    );

    await Future.delayed(const Duration(seconds: 2)).onError(
      (error, stackTrace) {
        emit(
          (state as Loaded).copyWith(
            downloadStatus: const DownloadStatus.downloadFailed(
              reason: 'I did not like downloading to your device.',
            ),
          ),
        );
      },
    );
    emit(
      (state as Loaded).copyWith(
        downloadStatus: const DownloadStatus.downloaded(),
      ),
    );
  }
}
