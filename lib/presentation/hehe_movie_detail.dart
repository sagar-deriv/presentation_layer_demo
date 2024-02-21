import 'package:carousel_slider/carousel_slider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:hehe_app/movie.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hehe_app/presentation/cubit/movie_detail_cubit.dart';
import 'package:hehe_app/presentation/widgets/bg_image.dart';
import 'package:hehe_app/presentation/widgets/custom_chip.dart';
import 'package:hehe_app/presentation/widgets/download_container.dart';
import 'package:hehe_app/presentation/widgets/movie_stat_info.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

part './widgets/cast_section.dart';
part './widgets/title_section.dart';
part './widgets/genre_section.dart';
part './widgets/header_section.dart';
part './widgets/movie_description.dart';

class HeheMovieDetailPage extends StatelessWidget {
  final String movieId;
  const HeheMovieDetailPage(this.movieId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MovieDetailCubit>(
      create: (context) => MovieDetailCubit()..fetchMovieDetail(movieId),
      child: const Scaffold(
        body: _HeheMovieDetailBody(),
      ),
    );
  }
}

class _HeheMovieDetailBody extends StatelessWidget {
  const _HeheMovieDetailBody();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
      builder: (context, state) {
        return state.when(
          initial: () => const _ShimmerLoading(),
          loading: () => const _ShimmerLoading(),
          error: (String message) => _ErrorWidget(message: message),
          loaded: (Movie movie) => SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const _HeaderSection(),
                const _TitleSection(),
                const SizedBox(height: 12),
                const _GenreSection(),
                const _MovieDescription(),
                movie.cast != null ? const _CastSection() : const SizedBox()
              ],
            ),
          ),
        );
      },
    );
  }
}

class _ErrorWidget extends StatelessWidget {
  final String message;
  const _ErrorWidget({
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(Icons.error),
        Text(message),
      ],
    );
  }
}

class _ShimmerLoading extends StatelessWidget {
  const _ShimmerLoading();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
