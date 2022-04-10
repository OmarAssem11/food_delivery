import 'package:fluttertoast/fluttertoast.dart';

void showErrorToast({
  required String errorMessage,
}) {
  Fluttertoast.showToast(
    msg: errorMessage,
    toastLength: Toast.LENGTH_LONG,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 5,
  );
}
