import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.g.dart';

@JsonSerializable()
class ProfileModel {
  final String name;
  final String email;
  final String password;
  final String phone;
  final String address;
  final String imageUrl;

  const ProfileModel({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    required this.address,
    required this.imageUrl,
  });

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileModelToJson(this);
}
