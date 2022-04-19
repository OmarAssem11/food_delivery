import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';

class LogoutWidget extends StatelessWidget {
  const LogoutWidget();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final headline2 = textTheme.headline2;
    final appLocalizations = AppLocalizations.of(context)!;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: InkWell(
        onTap: () {
          final dialog = AlertDialog(
            title: Text(
              appLocalizations.areYouSureYouWantToLogout,
              style: textTheme.caption,
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(
                  appLocalizations.no,
                  style: headline2,
                ),
              ),
              TextButton(
                onPressed: () {
                  BlocProvider.of<AuthCubit>(context).logout();
                  Navigator.popUntil(context, (route) => route.isFirst);
                  Navigator.of(context)
                      .pushReplacementNamed(LoginScreen.routeName);
                },
                child: Text(
                  appLocalizations.yes,
                  style: headline2,
                ),
              ),
            ],
          );
          showDialog(
            context: context,
            builder: (_) => dialog,
          );
        },
        child: const Icon(
          Icons.logout,
          size: 28,
          color: Colors.black,
        ),
      ),
    );
  }
}
