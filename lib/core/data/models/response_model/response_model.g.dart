// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseModel<Data> _$ResponseModelFromJson<Data>(
  Map<String, dynamic> json,
  Data Function(Object? json) fromJsonData,
) =>
    ResponseModel<Data>(
      status: json['status'] as int,
      message: json['message'] as String,
      errors: json['errors'] == null
          ? null
          : ErrorModel.fromJson(json['errors'] as Map<String, dynamic>),
      data: fromJsonData(json['data']),
    );

Map<String, dynamic> _$ResponseModelToJson<Data>(
  ResponseModel<Data> instance,
  Object? Function(Data value) toJsonData,
) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'errors': instance.errors,
      'data': toJsonData(instance.data),
    };
