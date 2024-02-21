import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'imdb_code') String? imdbCode,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'title_english') String? titleEnglish,
    @JsonKey(name: 'title_long') String? titleLong,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'year') int? year,
    @JsonKey(name: 'rating') double? rating,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'genres') List<String>? genres,
    @JsonKey(name: 'like_count') int? likeCount,
    @JsonKey(name: 'description_intro') String? descriptionIntro,
    @JsonKey(name: 'description_full') String? descriptionFull,
    @JsonKey(name: 'yt_trailer_code') String? ytTrailerCode,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'mpa_rating') String? mpaRating,
    @JsonKey(name: 'background_image') String? backgroundImage,
    @JsonKey(name: 'background_image_original') String? backgroundImageOriginal,
    @JsonKey(name: 'small_cover_image') String? smallCoverImage,
    @JsonKey(name: 'medium_cover_image') String? mediumCoverImage,
    @JsonKey(name: 'large_cover_image') String? largeCoverImage,
    @JsonKey(name: 'cast') List<Cast>? cast,
    @JsonKey(name: 'torrents') List<Torrents>? torrents,
    @JsonKey(name: 'date_uploaded') String? dateUploaded,
    @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,
  }) = _Movie;

  factory Movie.fromJson(Map<String, Object?> json) => _$MovieFromJson(json);
}

@freezed
class Cast with _$Cast {
  const factory Cast({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'character_name') String? characterName,
    @JsonKey(name: 'url_small_image') String? urlSmallImage,
    @JsonKey(name: 'imdb_code') String? imdbCode,
  }) = _Cast;

  factory Cast.fromJson(Map<String, Object?> json) => _$CastFromJson(json);
}

@freezed
class Torrents with _$Torrents {
  const factory Torrents({
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'quality') String? quality,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'is_repack') String? isRepack,
    @JsonKey(name: 'video_codec') String? videoCodec,
    @JsonKey(name: 'bit_depth') String? bitDepth,
    @JsonKey(name: 'audio_channels') String? audioChannels,
    @JsonKey(name: 'seeds') int? seeds,
    @JsonKey(name: 'peers') int? peers,
    @JsonKey(name: 'size') String? size,
    @JsonKey(name: 'size_bytes') int? sizeBytes,
    @JsonKey(name: 'date_uploaded') String? dateUploaded,
    @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,
  }) = _Torrents;

  factory Torrents.fromJson(Map<String, Object?> json) =>
      _$TorrentsFromJson(json);
}
