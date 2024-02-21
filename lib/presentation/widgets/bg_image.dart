import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  final String featuredImage;

  const BgImage(
    this.featuredImage, {
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage(featuredImage),
        ),
        color: Colors.black,
      ),
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.transparent, Colors.black],
          ),
        ),
      ),
    );
  }
}
