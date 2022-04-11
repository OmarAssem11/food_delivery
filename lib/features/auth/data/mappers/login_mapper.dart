import 'package:food_delivery/features/auth/data/models/login_model/login_model.dart';
import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';

extension LoginMapper on LoginEntity {
  LoginModel get toModel => LoginModel(
        email: email,
        password: password,
      );
}
