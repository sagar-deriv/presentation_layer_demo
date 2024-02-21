part of '../../presentation/hehe_movie_detail.dart';

class _HeaderSection extends StatelessWidget {
  const _HeaderSection();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
        builder: (context, state) {
      return state.maybeWhen(
        orElse: () => const SizedBox(),
        loaded: (Movie movie, _) => Stack(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                viewportFraction: 2,
                height: 400.0,
                autoPlayInterval: const Duration(seconds: 4),
              ),
              items: [
                BgImage(movie.backgroundImageOriginal!),
                BgImage(movie.mediumCoverImage!),
                BgImage(movie.largeCoverImage!),
              ],
            ),
            const Positioned(
              bottom: 30.0,
              child: _CardAndStatsWidget(),
            ),
          ],
        ),
      );
    });
  }
}

class _CardAndStatsWidget extends StatelessWidget {
  const _CardAndStatsWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const SizedBox(),
          loaded: (Movie movie, _) => SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () => playTrailer(context, movie),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          movie.mediumCoverImage!,
                        ),
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      width: 150,
                      height: 200,
                      decoration: const BoxDecoration(
                        gradient: RadialGradient(colors: [
                          Colors.transparent,
                          Colors.black45,
                          Colors.transparent,
                        ]),
                      ),
                      child: const Icon(
                        Icons.play_arrow,
                        size: 38,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
                _StatSection(movie: movie),
              ],
            ),
          ),
        );
      },
    );
  }

  playTrailer(BuildContext context, Movie movie) {
    showDialog(
      context: context,
      builder: (_) => Dialog(
        child: YoutubePlayerBuilder(
          player: YoutubePlayer(
            controller: YoutubePlayerController(
              initialVideoId: movie.ytTrailerCode!,
              flags: const YoutubePlayerFlags(
                autoPlay: true,
                mute: false,
                forceHD: true,
              ),
            ),
            thumbnail: Image.network(movie.mediumCoverImage!),
            showVideoProgressIndicator: true,
            progressIndicatorColor: Theme.of(context).colorScheme.secondary,
          ),
          builder: (context, player) {
            return player;
          },
        ),
      ),
    );
  }
}

class _StatSection extends StatelessWidget {
  final Movie movie;
  const _StatSection({required this.movie});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const SizedBox(),
          loaded: (movie, _) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MovieStatInfo(
                label: '${movie.rating.toString()} / 10',
                iconData: FluentIcons.star_28_filled,
              ),
              const SizedBox(height: 16.0),
              const MovieStatInfo(
                label: '23023',
                iconData: FluentIcons.arrow_download_24_filled,
              ),
              const SizedBox(height: 16.0),
              MovieStatInfo(
                label: movie.likeCount.toString(),
                iconData: Icons.houseboat_sharp,
              ),
              const SizedBox(height: 16.0),
              _DownloadButton(movie: movie)
            ],
          ),
        );
      },
    );
  }
}

class _DownloadButton extends StatelessWidget {
  const _DownloadButton({
    required this.movie,
  });

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MovieDetailCubit, MovieDetailState>(
      listener: (context, state) => state.maybeWhen(
        orElse: () => null,
        loaded: (movie, downloadStatus) => downloadStatus.maybeWhen(
          downloaded: () => ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Downloaded ${movie.title}'),
            ),
          ),
          downloadFailed: (reason) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Failed to download ${movie.title}'),
            ),
          ),
          orElse: () => null,
        ),
      ),
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const SizedBox(),
          loaded: (movie, status) => status.maybeWhen(
            downloading: (_) => const CircularProgressIndicator(),
            orElse: () => TextButton.icon(
              icon: Icon(
                Icons.download,
                color: Theme.of(context).colorScheme.secondary,
              ),
              label: Text(
                'Download',
                style:
                    TextStyle(color: Theme.of(context).colorScheme.secondary),
              ),
              onPressed: () {
                context.read<MovieDetailCubit>().downloadMovie(movie.id!);
                // showModalBottomSheet(
                //   context: context,
                //   backgroundColor: Theme.of(context).secondaryHeaderColor,
                //   elevation: 8,
                //   shape: const RoundedRectangleBorder(
                //     borderRadius: BorderRadius.only(
                //       topLeft: Radius.circular(16.0),
                //       topRight: Radius.circular(16.0),
                //     ),
                //   ),
                //   builder: (context) => DownloadContainer(movie),
                // );
              },
            ),
          ),
        );
      },
    );
  }
}
