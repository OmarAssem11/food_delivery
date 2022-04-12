import 'package:json_annotation/json_annotation.dart';

part 'login_model.g.dart';

@JsonSerializable()
class LoginModel {
  final String email;
  final String password;

  const LoginModel({
    required this.email,
    required this.password,
  });

  Map<String, dynamic> toJson() => _$LoginModelToJson(this);
}
