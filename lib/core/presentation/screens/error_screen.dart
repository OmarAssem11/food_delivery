import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({required this.onRetry});

  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final theme = Theme.of(context);
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/error.jpg',
            scale: 2.5,
          ),
          const SizedBox(height: 30),
          Text(
            appLocalizations.somethingWentWrong,
            style: theme.textTheme.headline5,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            style: ButtonStyle(
              shape: MaterialStateProperty.all(
                const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                ),
              ),
              backgroundColor: MaterialStateProperty.all(Colors.white),
              foregroundColor:
                  MaterialStateProperty.all(theme.colorScheme.primary),
              side: MaterialStateProperty.all(
                BorderSide(color: theme.colorScheme.primary),
              ),
              elevation: MaterialStateProperty.all(0),
            ),
            onPressed: onRetry,
            child: Text(appLocalizations.retry),
          ),
        ],
      ),
    );
  }
}
