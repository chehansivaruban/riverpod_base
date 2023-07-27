import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_request_response.freezed.dart';
part 'base_request_response.g.dart';

@freezed
class BaseResponse with _$BaseResponse {
  const factory BaseResponse({
    @Default(false) bool success,
    Map<String, dynamic>? data,
    String? info,
    String? error,
    // TODO: Refactor paymentInit backend response and remove
    @Default(200) int code,
    @Default('') String? msisdn,
  }) = _BaseResponse;

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);
}

@freezed
class BaseRequest with _$BaseRequest {
  const factory BaseRequest({
    String? appType,
    String? appVersion,
    String? conn,
    String? deviceRef,
    String? deviceToken,
    String? deviceModel,
    String? language,
    String? lob,
    String? nic,
    String? prePostType,
    String? primaryConn,
    String? requestType,
    String? platformName,
    String? platformVersion,
    String? provider,
    int? appLanguage,
    String? profileId,
  }) = _BaseRequest;

  factory BaseRequest.fromJson(Map<String, dynamic> json) =>
      _$BaseRequestFromJson(json);
}
