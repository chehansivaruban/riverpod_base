// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) {
  return _BaseResponse.fromJson(json);
}

/// @nodoc
mixin _$BaseResponse {
  bool get success => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  String? get error =>
      throw _privateConstructorUsedError; // TODO: Refactor paymentInit backend response and remove
  int get code => throw _privateConstructorUsedError;
  String? get msisdn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseResponseCopyWith<BaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResponseCopyWith<$Res> {
  factory $BaseResponseCopyWith(
          BaseResponse value, $Res Function(BaseResponse) then) =
      _$BaseResponseCopyWithImpl<$Res, BaseResponse>;
  @useResult
  $Res call(
      {bool success,
      Map<String, dynamic>? data,
      String? info,
      String? error,
      int code,
      String? msisdn});
}

/// @nodoc
class _$BaseResponseCopyWithImpl<$Res, $Val extends BaseResponse>
    implements $BaseResponseCopyWith<$Res> {
  _$BaseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = freezed,
    Object? info = freezed,
    Object? error = freezed,
    Object? code = null,
    Object? msisdn = freezed,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msisdn: freezed == msisdn
          ? _value.msisdn
          : msisdn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseResponseCopyWith<$Res>
    implements $BaseResponseCopyWith<$Res> {
  factory _$$_BaseResponseCopyWith(
          _$_BaseResponse value, $Res Function(_$_BaseResponse) then) =
      __$$_BaseResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool success,
      Map<String, dynamic>? data,
      String? info,
      String? error,
      int code,
      String? msisdn});
}

/// @nodoc
class __$$_BaseResponseCopyWithImpl<$Res>
    extends _$BaseResponseCopyWithImpl<$Res, _$_BaseResponse>
    implements _$$_BaseResponseCopyWith<$Res> {
  __$$_BaseResponseCopyWithImpl(
      _$_BaseResponse _value, $Res Function(_$_BaseResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = freezed,
    Object? info = freezed,
    Object? error = freezed,
    Object? code = null,
    Object? msisdn = freezed,
  }) {
    return _then(_$_BaseResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msisdn: freezed == msisdn
          ? _value.msisdn
          : msisdn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseResponse implements _BaseResponse {
  const _$_BaseResponse(
      {this.success = false,
      final Map<String, dynamic>? data,
      this.info,
      this.error,
      this.code = 200,
      this.msisdn = ''})
      : _data = data;

  factory _$_BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BaseResponseFromJson(json);

  @override
  @JsonKey()
  final bool success;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? info;
  @override
  final String? error;
// TODO: Refactor paymentInit backend response and remove
  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final String? msisdn;

  @override
  String toString() {
    return 'BaseResponse(success: $success, data: $data, info: $info, error: $error, code: $code, msisdn: $msisdn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseResponse &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.msisdn, msisdn) || other.msisdn == msisdn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success,
      const DeepCollectionEquality().hash(_data), info, error, code, msisdn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseResponseCopyWith<_$_BaseResponse> get copyWith =>
      __$$_BaseResponseCopyWithImpl<_$_BaseResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseResponseToJson(
      this,
    );
  }
}

abstract class _BaseResponse implements BaseResponse {
  const factory _BaseResponse(
      {final bool success,
      final Map<String, dynamic>? data,
      final String? info,
      final String? error,
      final int code,
      final String? msisdn}) = _$_BaseResponse;

  factory _BaseResponse.fromJson(Map<String, dynamic> json) =
      _$_BaseResponse.fromJson;

  @override
  bool get success;
  @override
  Map<String, dynamic>? get data;
  @override
  String? get info;
  @override
  String? get error;
  @override // TODO: Refactor paymentInit backend response and remove
  int get code;
  @override
  String? get msisdn;
  @override
  @JsonKey(ignore: true)
  _$$_BaseResponseCopyWith<_$_BaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

BaseRequest _$BaseRequestFromJson(Map<String, dynamic> json) {
  return _BaseRequest.fromJson(json);
}

/// @nodoc
mixin _$BaseRequest {
  String? get appVersion => throw _privateConstructorUsedError;
  String? get deviceRef => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;
  String? get deviceModel => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get lob => throw _privateConstructorUsedError;
  String? get nic => throw _privateConstructorUsedError;
  String? get requestType => throw _privateConstructorUsedError;
  String? get platformName => throw _privateConstructorUsedError;
  String? get platformVersion => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  int? get appLanguage => throw _privateConstructorUsedError;
  String? get profileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseRequestCopyWith<BaseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseRequestCopyWith<$Res> {
  factory $BaseRequestCopyWith(
          BaseRequest value, $Res Function(BaseRequest) then) =
      _$BaseRequestCopyWithImpl<$Res, BaseRequest>;
  @useResult
  $Res call(
      {String? appVersion,
      String? deviceRef,
      String? deviceToken,
      String? deviceModel,
      String? language,
      String? lob,
      String? nic,
      String? requestType,
      String? platformName,
      String? platformVersion,
      String? provider,
      int? appLanguage,
      String? profileId});
}

/// @nodoc
class _$BaseRequestCopyWithImpl<$Res, $Val extends BaseRequest>
    implements $BaseRequestCopyWith<$Res> {
  _$BaseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? deviceRef = freezed,
    Object? deviceToken = freezed,
    Object? deviceModel = freezed,
    Object? language = freezed,
    Object? lob = freezed,
    Object? nic = freezed,
    Object? requestType = freezed,
    Object? platformName = freezed,
    Object? platformVersion = freezed,
    Object? provider = freezed,
    Object? appLanguage = freezed,
    Object? profileId = freezed,
  }) {
    return _then(_value.copyWith(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceRef: freezed == deviceRef
          ? _value.deviceRef
          : deviceRef // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      lob: freezed == lob
          ? _value.lob
          : lob // ignore: cast_nullable_to_non_nullable
              as String?,
      nic: freezed == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String?,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as String?,
      platformName: freezed == platformName
          ? _value.platformName
          : platformName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformVersion: freezed == platformVersion
          ? _value.platformVersion
          : platformVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      appLanguage: freezed == appLanguage
          ? _value.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseRequestCopyWith<$Res>
    implements $BaseRequestCopyWith<$Res> {
  factory _$$_BaseRequestCopyWith(
          _$_BaseRequest value, $Res Function(_$_BaseRequest) then) =
      __$$_BaseRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? appVersion,
      String? deviceRef,
      String? deviceToken,
      String? deviceModel,
      String? language,
      String? lob,
      String? nic,
      String? requestType,
      String? platformName,
      String? platformVersion,
      String? provider,
      int? appLanguage,
      String? profileId});
}

/// @nodoc
class __$$_BaseRequestCopyWithImpl<$Res>
    extends _$BaseRequestCopyWithImpl<$Res, _$_BaseRequest>
    implements _$$_BaseRequestCopyWith<$Res> {
  __$$_BaseRequestCopyWithImpl(
      _$_BaseRequest _value, $Res Function(_$_BaseRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? deviceRef = freezed,
    Object? deviceToken = freezed,
    Object? deviceModel = freezed,
    Object? language = freezed,
    Object? lob = freezed,
    Object? nic = freezed,
    Object? requestType = freezed,
    Object? platformName = freezed,
    Object? platformVersion = freezed,
    Object? provider = freezed,
    Object? appLanguage = freezed,
    Object? profileId = freezed,
  }) {
    return _then(_$_BaseRequest(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceRef: freezed == deviceRef
          ? _value.deviceRef
          : deviceRef // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      lob: freezed == lob
          ? _value.lob
          : lob // ignore: cast_nullable_to_non_nullable
              as String?,
      nic: freezed == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String?,
      requestType: freezed == requestType
          ? _value.requestType
          : requestType // ignore: cast_nullable_to_non_nullable
              as String?,
      platformName: freezed == platformName
          ? _value.platformName
          : platformName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformVersion: freezed == platformVersion
          ? _value.platformVersion
          : platformVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      appLanguage: freezed == appLanguage
          ? _value.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseRequest implements _BaseRequest {
  const _$_BaseRequest(
      {this.appVersion,
      this.deviceRef,
      this.deviceToken,
      this.deviceModel,
      this.language,
      this.lob,
      this.nic,
      this.requestType,
      this.platformName,
      this.platformVersion,
      this.provider,
      this.appLanguage,
      this.profileId});

  factory _$_BaseRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BaseRequestFromJson(json);

  @override
  final String? appVersion;
  @override
  final String? deviceRef;
  @override
  final String? deviceToken;
  @override
  final String? deviceModel;
  @override
  final String? language;
  @override
  final String? lob;
  @override
  final String? nic;
  @override
  final String? requestType;
  @override
  final String? platformName;
  @override
  final String? platformVersion;
  @override
  final String? provider;
  @override
  final int? appLanguage;
  @override
  final String? profileId;

  @override
  String toString() {
    return 'BaseRequest(appVersion: $appVersion, deviceRef: $deviceRef, deviceToken: $deviceToken, deviceModel: $deviceModel, language: $language, lob: $lob, nic: $nic, requestType: $requestType, platformName: $platformName, platformVersion: $platformVersion, provider: $provider, appLanguage: $appLanguage, profileId: $profileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseRequest &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.deviceRef, deviceRef) ||
                other.deviceRef == deviceRef) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.lob, lob) || other.lob == lob) &&
            (identical(other.nic, nic) || other.nic == nic) &&
            (identical(other.requestType, requestType) ||
                other.requestType == requestType) &&
            (identical(other.platformName, platformName) ||
                other.platformName == platformName) &&
            (identical(other.platformVersion, platformVersion) ||
                other.platformVersion == platformVersion) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.appLanguage, appLanguage) ||
                other.appLanguage == appLanguage) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appVersion,
      deviceRef,
      deviceToken,
      deviceModel,
      language,
      lob,
      nic,
      requestType,
      platformName,
      platformVersion,
      provider,
      appLanguage,
      profileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseRequestCopyWith<_$_BaseRequest> get copyWith =>
      __$$_BaseRequestCopyWithImpl<_$_BaseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseRequestToJson(
      this,
    );
  }
}

abstract class _BaseRequest implements BaseRequest {
  const factory _BaseRequest(
      {final String? appVersion,
      final String? deviceRef,
      final String? deviceToken,
      final String? deviceModel,
      final String? language,
      final String? lob,
      final String? nic,
      final String? requestType,
      final String? platformName,
      final String? platformVersion,
      final String? provider,
      final int? appLanguage,
      final String? profileId}) = _$_BaseRequest;

  factory _BaseRequest.fromJson(Map<String, dynamic> json) =
      _$_BaseRequest.fromJson;

  @override
  String? get appVersion;
  @override
  String? get deviceRef;
  @override
  String? get deviceToken;
  @override
  String? get deviceModel;
  @override
  String? get language;
  @override
  String? get lob;
  @override
  String? get nic;
  @override
  String? get requestType;
  @override
  String? get platformName;
  @override
  String? get platformVersion;
  @override
  String? get provider;
  @override
  int? get appLanguage;
  @override
  String? get profileId;
  @override
  @JsonKey(ignore: true)
  _$$_BaseRequestCopyWith<_$_BaseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
