// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie, DownloadStatus downloadStatus)
        loaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res, MovieDetailState>;
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res, $Val extends MovieDetailState>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MovieDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie, DownloadStatus downloadStatus)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements MovieDetailState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MovieDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie, DownloadStatus downloadStatus)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements MovieDetailState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Movie movie, DownloadStatus downloadStatus});

  $MovieCopyWith<$Res> get movie;
  $DownloadStatusCopyWith<$Res> get downloadStatus;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
    Object? downloadStatus = null,
  }) {
    return _then(_$LoadedImpl(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
      downloadStatus: null == downloadStatus
          ? _value.downloadStatus
          : downloadStatus // ignore: cast_nullable_to_non_nullable
              as DownloadStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DownloadStatusCopyWith<$Res> get downloadStatus {
    return $DownloadStatusCopyWith<$Res>(_value.downloadStatus, (value) {
      return _then(_value.copyWith(downloadStatus: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl(
      {required this.movie, this.downloadStatus = const DownloadStatus.idle()});

  @override
  final Movie movie;
  @override
  @JsonKey()
  final DownloadStatus downloadStatus;

  @override
  String toString() {
    return 'MovieDetailState.loaded(movie: $movie, downloadStatus: $downloadStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.downloadStatus, downloadStatus) ||
                other.downloadStatus == downloadStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie, downloadStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie, DownloadStatus downloadStatus)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded(movie, downloadStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call(movie, downloadStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movie, downloadStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements MovieDetailState {
  const factory Loaded(
      {required final Movie movie,
      final DownloadStatus downloadStatus}) = _$LoadedImpl;

  Movie get movie;
  DownloadStatus get downloadStatus;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'MovieDetailState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Movie movie, DownloadStatus downloadStatus)
        loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Movie movie, DownloadStatus downloadStatus)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements MovieDetailState {
  const factory Error({required final String errorMessage}) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DownloadStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(double downloadPercentage) downloading,
    required TResult Function() downloaded,
    required TResult Function(String reason) downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(double downloadPercentage)? downloading,
    TResult? Function()? downloaded,
    TResult? Function(String reason)? downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(double downloadPercentage)? downloading,
    TResult Function()? downloaded,
    TResult Function(String reason)? downloadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(DownloadFailed value) downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(DownloadFailed value)? downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadStatusCopyWith<$Res> {
  factory $DownloadStatusCopyWith(
          DownloadStatus value, $Res Function(DownloadStatus) then) =
      _$DownloadStatusCopyWithImpl<$Res, DownloadStatus>;
}

/// @nodoc
class _$DownloadStatusCopyWithImpl<$Res, $Val extends DownloadStatus>
    implements $DownloadStatusCopyWith<$Res> {
  _$DownloadStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleImplCopyWith<$Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl value, $Res Function(_$IdleImpl) then) =
      __$$IdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleImplCopyWithImpl<$Res>
    extends _$DownloadStatusCopyWithImpl<$Res, _$IdleImpl>
    implements _$$IdleImplCopyWith<$Res> {
  __$$IdleImplCopyWithImpl(_$IdleImpl _value, $Res Function(_$IdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IdleImpl extends Idle {
  const _$IdleImpl() : super._();

  @override
  String toString() {
    return 'DownloadStatus.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(double downloadPercentage) downloading,
    required TResult Function() downloaded,
    required TResult Function(String reason) downloadFailed,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(double downloadPercentage)? downloading,
    TResult? Function()? downloaded,
    TResult? Function(String reason)? downloadFailed,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(double downloadPercentage)? downloading,
    TResult Function()? downloaded,
    TResult Function(String reason)? downloadFailed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(DownloadFailed value) downloadFailed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(DownloadFailed value)? downloadFailed,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle extends DownloadStatus {
  const factory Idle() = _$IdleImpl;
  const Idle._() : super._();
}

/// @nodoc
abstract class _$$DownloadingImplCopyWith<$Res> {
  factory _$$DownloadingImplCopyWith(
          _$DownloadingImpl value, $Res Function(_$DownloadingImpl) then) =
      __$$DownloadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double downloadPercentage});
}

/// @nodoc
class __$$DownloadingImplCopyWithImpl<$Res>
    extends _$DownloadStatusCopyWithImpl<$Res, _$DownloadingImpl>
    implements _$$DownloadingImplCopyWith<$Res> {
  __$$DownloadingImplCopyWithImpl(
      _$DownloadingImpl _value, $Res Function(_$DownloadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadPercentage = null,
  }) {
    return _then(_$DownloadingImpl(
      downloadPercentage: null == downloadPercentage
          ? _value.downloadPercentage
          : downloadPercentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$DownloadingImpl extends Downloading {
  const _$DownloadingImpl({this.downloadPercentage = 0}) : super._();

  @override
  @JsonKey()
  final double downloadPercentage;

  @override
  String toString() {
    return 'DownloadStatus.downloading(downloadPercentage: $downloadPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadingImpl &&
            (identical(other.downloadPercentage, downloadPercentage) ||
                other.downloadPercentage == downloadPercentage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, downloadPercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadingImplCopyWith<_$DownloadingImpl> get copyWith =>
      __$$DownloadingImplCopyWithImpl<_$DownloadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(double downloadPercentage) downloading,
    required TResult Function() downloaded,
    required TResult Function(String reason) downloadFailed,
  }) {
    return downloading(downloadPercentage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(double downloadPercentage)? downloading,
    TResult? Function()? downloaded,
    TResult? Function(String reason)? downloadFailed,
  }) {
    return downloading?.call(downloadPercentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(double downloadPercentage)? downloading,
    TResult Function()? downloaded,
    TResult Function(String reason)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(downloadPercentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(DownloadFailed value) downloadFailed,
  }) {
    return downloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(DownloadFailed value)? downloadFailed,
  }) {
    return downloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(this);
    }
    return orElse();
  }
}

abstract class Downloading extends DownloadStatus {
  const factory Downloading({final double downloadPercentage}) =
      _$DownloadingImpl;
  const Downloading._() : super._();

  double get downloadPercentage;
  @JsonKey(ignore: true)
  _$$DownloadingImplCopyWith<_$DownloadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadedImplCopyWith<$Res> {
  factory _$$DownloadedImplCopyWith(
          _$DownloadedImpl value, $Res Function(_$DownloadedImpl) then) =
      __$$DownloadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownloadedImplCopyWithImpl<$Res>
    extends _$DownloadStatusCopyWithImpl<$Res, _$DownloadedImpl>
    implements _$$DownloadedImplCopyWith<$Res> {
  __$$DownloadedImplCopyWithImpl(
      _$DownloadedImpl _value, $Res Function(_$DownloadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadedImpl extends Downloaded {
  const _$DownloadedImpl() : super._();

  @override
  String toString() {
    return 'DownloadStatus.downloaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownloadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(double downloadPercentage) downloading,
    required TResult Function() downloaded,
    required TResult Function(String reason) downloadFailed,
  }) {
    return downloaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(double downloadPercentage)? downloading,
    TResult? Function()? downloaded,
    TResult? Function(String reason)? downloadFailed,
  }) {
    return downloaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(double downloadPercentage)? downloading,
    TResult Function()? downloaded,
    TResult Function(String reason)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(DownloadFailed value) downloadFailed,
  }) {
    return downloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(DownloadFailed value)? downloadFailed,
  }) {
    return downloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded(this);
    }
    return orElse();
  }
}

abstract class Downloaded extends DownloadStatus {
  const factory Downloaded() = _$DownloadedImpl;
  const Downloaded._() : super._();
}

/// @nodoc
abstract class _$$DownloadFailedImplCopyWith<$Res> {
  factory _$$DownloadFailedImplCopyWith(_$DownloadFailedImpl value,
          $Res Function(_$DownloadFailedImpl) then) =
      __$$DownloadFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$DownloadFailedImplCopyWithImpl<$Res>
    extends _$DownloadStatusCopyWithImpl<$Res, _$DownloadFailedImpl>
    implements _$$DownloadFailedImplCopyWith<$Res> {
  __$$DownloadFailedImplCopyWithImpl(
      _$DownloadFailedImpl _value, $Res Function(_$DownloadFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$DownloadFailedImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DownloadFailedImpl extends DownloadFailed {
  const _$DownloadFailedImpl({required this.reason}) : super._();

  @override
  final String reason;

  @override
  String toString() {
    return 'DownloadStatus.downloadFailed(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadFailedImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadFailedImplCopyWith<_$DownloadFailedImpl> get copyWith =>
      __$$DownloadFailedImplCopyWithImpl<_$DownloadFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(double downloadPercentage) downloading,
    required TResult Function() downloaded,
    required TResult Function(String reason) downloadFailed,
  }) {
    return downloadFailed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(double downloadPercentage)? downloading,
    TResult? Function()? downloaded,
    TResult? Function(String reason)? downloadFailed,
  }) {
    return downloadFailed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(double downloadPercentage)? downloading,
    TResult Function()? downloaded,
    TResult Function(String reason)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(DownloadFailed value) downloadFailed,
  }) {
    return downloadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle value)? idle,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(DownloadFailed value)? downloadFailed,
  }) {
    return downloadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed(this);
    }
    return orElse();
  }
}

abstract class DownloadFailed extends DownloadStatus {
  const factory DownloadFailed({required final String reason}) =
      _$DownloadFailedImpl;
  const DownloadFailed._() : super._();

  String get reason;
  @JsonKey(ignore: true)
  _$$DownloadFailedImplCopyWith<_$DownloadFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
