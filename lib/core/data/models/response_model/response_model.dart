import 'package:freezed_annotation/freezed_annotation.dart';
part 'response_model.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseModel<Data> {
  final int status;
  final String message;
  final dynamic errors;
  final Data data;
  ResponseModel({
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
