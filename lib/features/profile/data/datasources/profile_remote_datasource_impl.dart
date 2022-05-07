import 'dart:io';

import 'package:food_delivery/core/data/app_exception/return_remote_app_exception.dart';
import 'package:food_delivery/features/profile/data/datasources/profile_api_service.dart';
import 'package:food_delivery/features/profile/data/models/profile_model.dart';
import 'package:food_delivery/features/profile/domain/datasources/profile_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProfileRemoteDataSource)
class ProfileRemoteDataSourceImpl implements ProfileRemoteDataSource {
  final ProfileApiService _profileApiService;

  const ProfileRemoteDataSourceImpl(this._profileApiService);

  @override
  Future<ProfileModel> editProfile({
    required ProfileModel profileModel,
  }) async {
    try {
      return await _profileApiService.editProfile(
        profileModel: profileModel,
      );
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }

  @override
  Future<ProfileModel> viewProfile() async {
    try {
      return await _profileApiService.viewProfile();
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }

  @override
  Future<dynamic> uploadImage({
    required File image,
  }) async {
    try {
      return await _profileApiService.uploadImage(image: image);
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }
}
