import 'package:equatable/equatable.dart';

class RegisterEntity extends Equatable {
  final String email;
  final String password;
  final String name;

  const RegisterEntity({
    required this.email,
    required this.password,
    required this.name,
  });

  @override
  List<Object?> get props => [
        email,
        password,
        name,
      ];
}
