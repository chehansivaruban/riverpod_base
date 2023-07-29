// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseResponse _$$_BaseResponseFromJson(Map<String, dynamic> json) =>
    _$_BaseResponse(
      success: json['success'] as bool? ?? false,
      data: json['data'] as Map<String, dynamic>?,
      info: json['info'] as String?,
      error: json['error'] as String?,
      code: json['code'] as int? ?? 200,
      msisdn: json['msisdn'] as String? ?? '',
    );

Map<String, dynamic> _$$_BaseResponseToJson(_$_BaseResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'info': instance.info,
      'error': instance.error,
      'code': instance.code,
      'msisdn': instance.msisdn,
    };

_$_BaseRequest _$$_BaseRequestFromJson(Map<String, dynamic> json) =>
    _$_BaseRequest(
      appVersion: json['appVersion'] as String?,
      deviceRef: json['deviceRef'] as String?,
      deviceToken: json['deviceToken'] as String?,
      deviceModel: json['deviceModel'] as String?,
      language: json['language'] as String?,
      lob: json['lob'] as String?,
      nic: json['nic'] as String?,
      requestType: json['requestType'] as String?,
      platformName: json['platformName'] as String?,
      platformVersion: json['platformVersion'] as String?,
      provider: json['provider'] as String?,
      appLanguage: json['appLanguage'] as int?,
      profileId: json['profileId'] as String?,
    );

Map<String, dynamic> _$$_BaseRequestToJson(_$_BaseRequest instance) =>
    <String, dynamic>{
      'appVersion': instance.appVersion,
      'deviceRef': instance.deviceRef,
      'deviceToken': instance.deviceToken,
      'deviceModel': instance.deviceModel,
      'language': instance.language,
      'lob': instance.lob,
      'nic': instance.nic,
      'requestType': instance.requestType,
      'platformName': instance.platformName,
      'platformVersion': instance.platformVersion,
      'provider': instance.provider,
      'appLanguage': instance.appLanguage,
      'profileId': instance.profileId,
    };
