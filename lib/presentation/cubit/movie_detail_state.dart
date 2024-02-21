part of 'movie_detail_cubit.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.initial() = _Initial;
  const factory MovieDetailState.loading() = _Loading;
  const factory MovieDetailState.loaded({required Movie movie}) = _Loaded;
  const factory MovieDetailState.error({required String errorMessage}) = _Error;
}
