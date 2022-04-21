import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/constants/constants.dart';
import 'package:food_delivery/core/presentation/screens/home_screen.dart';
import 'package:food_delivery/features/localization/presentation/bloc/localization_cubit.dart';
import 'package:food_delivery/features/localization/presentation/bloc/localization_state.dart';

class LanguageAlertDialog extends StatefulWidget {
  const LanguageAlertDialog();

  @override
  State<LanguageAlertDialog> createState() => _LanguageAlertDialogState();
}

class _LanguageAlertDialogState extends State<LanguageAlertDialog> {
  String radioValue = 'en';
  late LocalizationCubit localizationCubit;

  @override
  void initState() {
    super.initState();
    localizationCubit = BlocProvider.of<LocalizationCubit>(context);
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    return BlocBuilder<LocalizationCubit, LocalizationState>(
      builder: (context, state) => state.maybeWhen(
        initial: () => AlertDialog(
          title: Text(appLocalizations.language),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: langCodes
                .map(
                  (lang) => buildRadioListTile(
                    value: lang,
                    title: languages[langCodes.indexOf(lang)],
                  ),
                )
                .toList(),
          ),
        ),
        changeLangSuccess: (lang) {
          radioValue = lang;
          return AlertDialog(
            title: Text(appLocalizations.language),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: langCodes
                  .map(
                    (lang) => buildRadioListTile(
                      value: lang,
                      title: languages[langCodes.indexOf(lang)],
                    ),
                  )
                  .toList(),
            ),
          );
        },
        orElse: () => Container(),
      ),
    );
  }

  RadioListTile buildRadioListTile({
    required String value,
    required String title,
  }) =>
      RadioListTile<String>(
        value: value,
        groupValue: radioValue,
        onChanged: (newValue) => setState(() {
          if (newValue != null) {
            radioValue = newValue;
            localizationCubit.changeLanguage(newValue);
            Navigator.of(context).pushReplacementNamed(HomeScreen.routeName);
          }
        }),
        title: Text(title),
      );
}
