import 'package:food_delivery/features/auth/data/models/register_model/register_model.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';

extension Mapper on RegisterEntity {
  RegisterModel get toModel => RegisterModel(
        email: email,
        password: password,
        name: name,
      );
}
