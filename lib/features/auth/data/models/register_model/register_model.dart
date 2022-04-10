import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_model.g.dart';

@JsonSerializable()
class RegisterModel extends RegisterEntity {
  const RegisterModel({
    required String email,
    required String password,
    required String name,
  }) : super(
          email: email,
          password: password,
          name: name,
        );

  factory RegisterModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterModelFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterModelToJson(this);
}
