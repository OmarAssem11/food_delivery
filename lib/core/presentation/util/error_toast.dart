import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fluttertoast/fluttertoast.dart';

void showErrorToast({
  required BuildContext context,
  String? errorMessage,
}) {
  Fluttertoast.showToast(
    msg: errorMessage ?? AppLocalizations.of(context)!.somethingWentWrong,
    toastLength: Toast.LENGTH_LONG,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 5,
  );
}
