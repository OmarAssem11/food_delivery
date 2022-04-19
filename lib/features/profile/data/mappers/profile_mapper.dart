import 'package:food_delivery/features/profile/data/models/profile_model.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';

extension ProfileMapperToModel on ProfileEntity {
  ProfileModel get toModel => ProfileModel(
        name: name,
        email: email,
        password: password,
        phone: phone,
        imageUrl: imageUrl,
        address: address,
      );
}

extension ProfileMapperFromModel on ProfileModel {
  ProfileEntity get fromModel => ProfileEntity(
        name: name,
        email: email,
        password: password,
        phone: phone,
        imageUrl: imageUrl,
        address: address,
      );
}
