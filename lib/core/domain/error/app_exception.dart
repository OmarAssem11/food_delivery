abstract class AppException implements Exception {
  final String message;

  const AppException(this.message);
}

abstract class LocalAppException extends AppException {
  const LocalAppException(String message) : super(message);
}

abstract class RemoteAppException extends AppException {
  const RemoteAppException(String message) : super(message);
}
