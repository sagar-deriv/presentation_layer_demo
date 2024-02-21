part of '../../presentation/hehe_movie_detail.dart';

class _CastSection extends StatelessWidget {
  const _CastSection();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailCubit, MovieDetailState>(
        builder: (context, state) {
      return state.maybeWhen(
        orElse: () => const SizedBox(),
        loaded: (movie) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
                  Text('Cast', style: Theme.of(context).textTheme.titleLarge),
            ),
            SizedBox(
              height: 150.0,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: movie.cast!.length,
                itemBuilder: (context, index) =>
                    _CastItem(cast: movie.cast![index]),
              ),
            ),
          ],
        ),
      );
    });
  }
}

class _CastItem extends StatelessWidget {
  final Cast cast;
  const _CastItem({required this.cast});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      height: 150,
      width: 80,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Image.network(
              cast.urlSmallImage == null
                  ? 'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460__340.png'
                  : cast.urlSmallImage!,
              width: 100,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            cast.name!,
            style: Theme.of(context).textTheme.bodyLarge,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(
            height: 4.0,
          ),
          Text(
            cast.characterName!,
            style: Theme.of(context)
                .textTheme
                .bodySmall!
                .copyWith(color: Colors.white70),
          ),
        ],
      ),
    );
  }
}
