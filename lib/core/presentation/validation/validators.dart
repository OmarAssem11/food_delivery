import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/data/constants/constants.dart';

String? emailValidator({
  required BuildContext context,
  required String? email,
}) {
  final appLocalizations = AppLocalizations.of(context)!;
  if (email == null || email.isEmpty) {
    return appLocalizations.emailCanNotBeEmpty;
  } else if (!RegExp(emailFormat).hasMatch(email)) {
    return appLocalizations.invalidEmailFormat;
  }
  return null;
}

String? passwordValidator({
  required BuildContext context,
  required String? password,
}) {
  if (password == null || password.length < 8) {
    return AppLocalizations.of(context)!
        .passwordCanNotBeLessThanEightCharacters;
  }
  return null;
}

String? editPasswordValidator({
  required BuildContext context,
  required String? password,
}) {
  if (password == null) {
    return null;
  } else if (password.isNotEmpty && password.length < 8) {
    return AppLocalizations.of(context)!
        .passwordCanNotBeLessThanEightCharacters;
  }
  return null;
}

String? phoneValidator({
  required BuildContext context,
  required String? phone,
}) {
  final appLocalizations = AppLocalizations.of(context)!;
  if (phone == null || phone.isEmpty) {
    return appLocalizations.phoneCanNotBeEmpty;
  } else if (phone.substring(0, 2) != '01' || phone.length != 11) {
    return appLocalizations.invalidPhoneNumber;
  }
  return null;
}

String? generalValidator({
  required BuildContext context,
  required String? value,
  required String? fieldName,
}) {
  if (value == null || value.isEmpty) {
    return "$fieldName ${AppLocalizations.of(context)!.canNotBeEmpty}";
  }
  return null;
}
