import 'package:freezed_annotation/freezed_annotation.dart';
part 'token_model.g.dart';

@JsonSerializable()
class TokenModel {
  @JsonKey(name: 'access_token')
  final String token;

  const TokenModel({
    required this.token,
  });

  factory TokenModel.fromJson(Map<String, dynamic> json) =>
      _$TokenModelFromJson(json);
}
