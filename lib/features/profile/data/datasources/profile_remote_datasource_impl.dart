import 'dart:io';
import 'package:food_delivery/features/profile/data/datasources/profile_api_service.dart';
import 'package:food_delivery/features/profile/data/models/image_model.dart';
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
  }) =>
      _profileApiService.editProfile(
        profileModel: profileModel,
      );

  @override
  Future<ProfileModel> viewProfile() => _profileApiService.viewProfile();

  @override
  Future<ImageModel> uploadImage({required File image}) =>
      _profileApiService.uploadImage(image: image);
}
