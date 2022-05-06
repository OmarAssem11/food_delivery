import 'package:food_delivery/core/data/models/error_model/error_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response_model.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseModel<Data> {
  final int status;
  final String message;
  final ErrorModel? errors;
  final Data data;

  const ResponseModel({
    required this.status,
    required this.message,
    required this.errors,
    required this.data,
  });

  factory ResponseModel.fromJson(
    Map<String, dynamic> json,
    Data Function(Object? object) fromJsonData,
  ) =>
      _$ResponseModelFromJson(json, fromJsonData);
}
