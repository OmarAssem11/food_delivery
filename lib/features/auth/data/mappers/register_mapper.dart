import 'package:food_delivery/features/auth/data/models/register_model/register_model.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';

extension RegisterMapper on RegisterEntity {
  RegisterModel get toModel => RegisterModel(
        name: name,
        email: email,
        password: password,
        passwordConfirmation: password,
      );
}
