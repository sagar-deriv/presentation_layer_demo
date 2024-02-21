part of '../../presentation/hehe_movie_detail.dart';

class _GenreSection extends StatelessWidget {
  const _GenreSection();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
        builder: (context, state) {
      return state.maybeWhen(
        orElse: () => const SizedBox(),
        loaded: (movie, _) => Wrap(
          direction: Axis.horizontal,
          children: [
            ...movie.genres!
                .map(
                  (movie) => CustomChip(
                    label: movie.toString(),
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                )
                .toList(),
          ],
        ),
      );
    });
  }
}
