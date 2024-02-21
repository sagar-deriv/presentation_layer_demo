part of '../../presentation/hehe_movie_detail.dart';

class _MovieDescription extends StatelessWidget {
  const _MovieDescription();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
        builder: (context, state) {
      return state.maybeWhen(
        orElse: () => const SizedBox(),
        loaded: (movie) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            movie.descriptionFull!,
            textAlign: TextAlign.left,
            style: Theme.of(context)
                .textTheme
                .bodyMedium!
                .copyWith(color: Colors.white60),
            strutStyle: const StrutStyle(leading: 0.5),
          ),
        ),
      );
    });
  }
}
