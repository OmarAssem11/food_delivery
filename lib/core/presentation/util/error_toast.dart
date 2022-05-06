import 'package:fluttertoast/fluttertoast.dart';

void showErrorToast() {
  Fluttertoast.showToast(
    msg: 'ERROR',
    toastLength: Toast.LENGTH_LONG,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 5,
  );
}
