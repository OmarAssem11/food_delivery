import 'dart:io';
import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/features/profile/data/models/image_model.dart';
import 'package:food_delivery/features/profile/data/models/profile_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
part 'profile_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class ProfileApiService {
  @factoryMethod
  factory ProfileApiService(Dio dio) = _ProfileApiService;

  @GET(viewProfileEndpoint)
  Future<ProfileModel> viewProfile({
    @Header(authorization) required String token,
  });

  @POST(editProfileEndpoint)
  Future<ProfileModel> editProfile({
    @Header(authorization) required String token,
    @Body() required ProfileModel profileModel,
  });

  @POST(imageApiBaseUrl)
  @MultiPart()
  Future<ImageModel> uploadImage({
    @Part() @Query('key') String key = imageApiKey,
    @Part(name: 'image') required File image,
  });
}
