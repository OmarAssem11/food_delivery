import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class EditProfileImage extends StatelessWidget {
  const EditProfileImage({
    required this.imageUrl,
    required this.onPressed,
  });

  final String imageUrl;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            bottom: 16,
          ),
          child: CircleAvatar(
            backgroundImage: CachedNetworkImageProvider(imageUrl),
            radius: 50,
          ),
        ),
        Positioned(
          right: 0,
          bottom: 8,
          child: IconButton(
            onPressed: onPressed,
            icon: Icon(
              Icons.camera_alt,
              color: Theme.of(context).colorScheme.primary,
              size: 24,
            ),
          ),
        ),
      ],
    );
  }
}
