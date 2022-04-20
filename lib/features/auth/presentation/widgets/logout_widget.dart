import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/screens/home_screen.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_cubit.dart';
import 'package:food_delivery/features/auth/presentation/screens/login_screen.dart';

class LogoutWidget extends StatelessWidget {
  const LogoutWidget();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final appLocalizations = AppLocalizations.of(context)!;
    return AlertDialog(
      title: Text(
        appLocalizations.areYouSureYouWantToLogout,
        style: textTheme.subtitle2,
      ),
      actions: [
        TextButton(
          onPressed: () =>
              Navigator.of(context).pushReplacementNamed(HomeScreen.routeName),
          child: Text(
            appLocalizations.no,
            style: textTheme.subtitle1,
          ),
        ),
        TextButton(
          onPressed: () {
            BlocProvider.of<AuthCubit>(context).logout();
            Navigator.popUntil(context, (route) => route.isFirst);
            Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
          },
          child: Text(
            appLocalizations.yes,
            style: textTheme.subtitle1,
          ),
        ),
      ],
    );
  }
}
