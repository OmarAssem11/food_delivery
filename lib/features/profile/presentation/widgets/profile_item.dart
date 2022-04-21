import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  final String text;
  final String prefix;
  final IconData icon;

  const ProfileItem({
    required this.text,
    required this.prefix,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16,
        left: 8,
      ),
      child: Row(
        children: [
          Icon(
            icon,
            size: 24,
            color: theme.colorScheme.primary,
          ),
          const SizedBox(width: 8),
          Text(
            prefix,
            style: theme.textTheme.headline4,
          ),
          Text(
            text,
            style: theme.textTheme.headline2,
          ),
        ],
      ),
    );
  }
}
