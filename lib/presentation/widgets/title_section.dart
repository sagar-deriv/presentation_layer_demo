part of '../../presentation/hehe_movie_detail.dart';

class _TitleSection extends StatelessWidget {
  const _TitleSection();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => SizedBox(),
          loaded: (movie, _) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                Expanded(
                  flex: 4,
                  child: Text(
                    movie.titleLong!,
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge!
                        .copyWith(letterSpacing: 2.0),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: IconButton(
                    tooltip: 'Add to Watch List',
                    icon: const Icon(Icons.add),
                    onPressed: () {
                      //saving this movie to local db as watchlist

                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: const Text('Added to Watch List'),
                          backgroundColor:
                              Theme.of(context).secondaryHeaderColor,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
