import 'package:flutter/material.dart';

class MovieStatInfo extends StatefulWidget {
  final String label;
  final IconData iconData;

  const MovieStatInfo({
    Key? key,
    required this.label,
    required this.iconData,
  }) : super(key: key);

  @override
  _MovieStatInfoState createState() => _MovieStatInfoState();
}

class _MovieStatInfoState extends State<MovieStatInfo>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 600));
    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(1, 0),
        end: Offset.zero,
      ).animate(_animationController),
      child: IconWithInfo(
        label: widget.label,
        icon: widget.iconData,
      ),
    );
  }
}

class IconWithInfo extends StatelessWidget {
  final String? label;
  final IconData? icon;
  const IconWithInfo({Key? key, this.label, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 26,
          color: Colors.white70,
        ),
        const SizedBox(
          width: 4.0,
        ),
        Text(
          '$label',
          style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                fontWeight: FontWeight.w400,
                color: Colors.white70,
              ),
        ),
      ],
    );
  }
}
