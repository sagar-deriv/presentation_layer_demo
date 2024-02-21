part of 'movie_detail_cubit.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.initial() = Initial;
  const factory MovieDetailState.loading() = Loading;
  const factory MovieDetailState.loaded({
    required Movie movie,
    @Default(DownloadStatus.idle()) DownloadStatus downloadStatus,
  }) = Loaded;
  const factory MovieDetailState.error({required String errorMessage}) = Error;
}

@freezed
class DownloadStatus with _$DownloadStatus {
  const factory DownloadStatus.idle() = Idle;
  const factory DownloadStatus.downloading(
      {@Default(0) double downloadPercentage}) = Downloading;
  const factory DownloadStatus.downloaded() = Downloaded;
  const factory DownloadStatus.downloadFailed({required String reason}) =
      DownloadFailed;

  const DownloadStatus._();
}
