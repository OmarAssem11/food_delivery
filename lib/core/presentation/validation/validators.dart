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
  if (password == null || password.length < 6) {
    return AppLocalizations.of(context)!.passwordCanNotBeLessThanSixCharacters;
  }
  return null;
}

String? editPasswordValidator(String? password) {
  if (password == null) {
    return null;
  } else if (password.isNotEmpty && password.length < 6) {
    return "Password can't be less than 6 characters";
  }
  return null;
}

String? phoneValidator(String? phone) {
  if (phone == null || phone.isEmpty) {
    return "Phone can't be less than 6 characters";
  } else if (phone.substring(0, 2) != '01' || phone.length != 11) {
    return 'Invalid phone number';
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
