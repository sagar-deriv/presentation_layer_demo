part of 'movie_detail_cubit.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.initial() = _Initial;
  const factory MovieDetailState.loading() = _Loading;
  const factory MovieDetailState.loaded({required Movie movie}) = _Loaded;
  const factory MovieDetailState.error({required String errorMessage}) = _Error;
}



// abstract class MovieDetailState {}

// class MovieDetailInitialState extends MovieDetailState {
//   MovieDetailInitialState();
// }

// class MovieDetailLoadingState extends MovieDetailState {
//   MovieDetailLoadingState();
// }

// class MovieDetailLoadedState extends MovieDetailState {
//   final Movie movie;
//   MovieDetailLoadedState({
//     required this.movie,
//   });
// }

// class MovieDetailErrorState extends MovieDetailState {
//   final String errorMessage;
//   MovieDetailErrorState({
//     required this.errorMessage,
//   });
// }
