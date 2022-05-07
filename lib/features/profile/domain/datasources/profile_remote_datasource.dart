import 'dart:io';

import 'package:food_delivery/features/profile/data/models/profile_model.dart';

abstract class ProfileRemoteDataSource {
  Future<ProfileModel> viewProfile();

  Future<ProfileModel> editProfile({
    required ProfileModel profileModel,
  });

  Future<dynamic> uploadImage({
    required File image,
  });
}
