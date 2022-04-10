import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_model.g.dart';

@JsonSerializable()
class LoginModel extends LoginEntity {
  const LoginModel({
    required String email,
    required String password,
  }) : super(
          email: email,
          password: password,
        );

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);

  Map<String, dynamic> toJson() => _$LoginModelToJson(this);
}
