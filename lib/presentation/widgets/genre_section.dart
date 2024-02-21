part of '../../presentation/hehe_movie_detail.dart';

class _GenreSection extends StatelessWidget {
  final Movie movie;
  const _GenreSection({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Wrap(
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
    );
  }
}
