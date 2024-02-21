import 'package:flutter/material.dart';
import 'package:hehe_app/movie.dart';

class DownloadContainer extends StatefulWidget {
  final Movie movie;
  const DownloadContainer(this.movie, {super.key});

  @override
  _DownloadContainerState createState() => _DownloadContainerState();
}

class _DownloadContainerState extends State<DownloadContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: MediaQuery.of(context).size.height * 0.30,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18.0),
          topRight: Radius.circular(18.0),
        ),
      ),
      child: widget.movie.torrents!.length == 1
          ? _downloadSide(context, widget.movie.torrents![0])
          : Row(
              children: [
                _downloadSide(context, widget.movie.torrents![0]),
                const VerticalDivider(
                  color: Colors.black,
                ),
                _downloadSide(context, widget.movie.torrents![1]),
              ],
            ),
    );
  }

  _downloadSide(BuildContext context, Torrents torrent) {
    return Expanded(
      flex: 1,
      child: InkWell(
        splashColor: Theme.of(context).colorScheme.secondary.withOpacity(0.5),
        onTap: () {
          Navigator.pop(context);
          _openTorrentApp(torrent, context);
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black38,
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(Icons.tv, size: 42, color: Colors.grey),
              Text(
                '${torrent.quality}',
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      letterSpacing: 2.0,
                      color: Colors.grey,
                    ),
              ),
              const SizedBox(height: 8.0),
              Text(
                '${torrent.type}',
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      letterSpacing: 2.0,
                    ),
              ),
              const SizedBox(height: 4.0),
              Text(
                '${torrent.size}',
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Colors.grey,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _openTorrentApp(Torrents torrent, BuildContext context) async {
    print('hehe');
  }
}

class _AnimatedAlertDialog extends StatefulWidget {
  const _AnimatedAlertDialog({Key? key}) : super(key: key);

  @override
  __AnimatedAlertDialogState createState() => __AnimatedAlertDialogState();
}

class __AnimatedAlertDialogState extends State<_AnimatedAlertDialog>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    );
    animation = CurvedAnimation(
      curve: Curves.elasticOut,
      parent: animationController,
    );
    animationController.forward();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: animation,
      child: AlertDialog(
        title: Text(
          'No Torrent client Found!',
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .copyWith(color: Theme.of(context).colorScheme.error),
        ),
        content: const Text(
            'Please install Bittorrent or Utorrent from play store to download movies.'),
        actions: [
          TextButton(
            onPressed: () {
              if (animationController.isCompleted) {
                animationController.reverse();
              }
              Navigator.of(context).pop();
            },
            child: const Text('Okay'),
          ),
        ],
      ),
    );
  }
}
