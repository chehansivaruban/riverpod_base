import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../application/app_state/app_state.dart';
import '../../application/app_state/app_state_notifier.dart';
import '../../application/core/internet_connectivity/internet_connectivity_provider.dart';
import '../../config.dart';
import '../../utils/app_info.dart';
import '../../utils/log_utils.dart';
import 'base_request_response.dart';

parseJson(String text) {
  return compute(jsonDecode, text);
}

class ApiHelper {
  ApiHelper({
    required this.ref,
    required this.dio,
    required this.appStateNotifier,
    required this.appState,
  }) {
    _logUtils.log("init");
  }

  final AppState appState;
  final AppStateNotifier appStateNotifier;
  Dio dio;
  final Ref ref;

  bool isNumberExpireNotified = false;

  final LogUtils _logUtils = LogUtils(
    featureName: 'ApiHelper',
    printLog: true,
  );

  Future<BaseResponse> post<T>(
    String path, {
    Map<String, dynamic>? data,
    bool addDefaultParams = true,
    bool isLive = false,
  }) async {
    try {
      if (ref.read(internetConnectivityNotifierProvider).isConnected) {
        final action = path.split('scapp/').last;

        var params = addDefaultParams
            ? await _getCommonParameters()
            : <String, dynamic>{};

        params.addAll(data ?? {});

        _logUtils.log("post :: $action :: request :: $params");

        if (isLive) {
          dio.options.baseUrl = Config.liveServerUrl;
        } else {
          dio.options.baseUrl = Config.serverUrl;
        }

        var res = await dio.post(path, data: FormData.fromMap(params));

        _logUtils.log("post :: $action :: response :: $res");

        switch (res.statusCode) {
          case 200:
            final response = BaseResponse.fromJson(await parseJson(res.data));
            if (!response.success &&
                response.info == '403' &&
                appState.loggedIn) {
              return BaseResponse(
                success: false,
                code: res.statusCode!,
                error: 'Not authenticated',
              );
            }

            if (!response.success && response.info == '485') {
              if (!isNumberExpireNotified) {
                isNumberExpireNotified = true;
              }
            }

            return response;
          case 401:
            return BaseResponse(
              success: false,
              code: res.statusCode!,
              error: 'Not authenticated',
            );
          case 403:
            return BaseResponse(
              success: false,
              code: res.statusCode!,
              error: 'Not authenticated',
            );
          case 500:
            return BaseResponse(
              success: false,
              code: res.statusCode!,
              error: 'Server error',
            );
          default:
            return const BaseResponse(
              success: false,
              code: 0,
              error: 'Server error',
            );
        }
      } else {
        return const BaseResponse(
          success: false,
          code: 404,
          error: 'No Network',
        );
      }
    } on DioException {
      return const BaseResponse(
        success: false,
        code: 999,
        error: 'Dio Error',
      );
    } catch (e) {
      return BaseResponse(
        success: false,
        code: 999,
        error: Config.isDebugMode ? e.toString() : 'Dio Error',
      );
    }
  }

  Future<Map<String, dynamic>> _getCommonParameters() async {
    final appInfo = await AppInfo.init();

    return BaseRequest(
      appVersion: appInfo.appVersion,
      deviceRef: appInfo.deviceUUID,
      deviceModel: appInfo.deviceModel,
      platformName: appInfo.platform,
      platformVersion: appInfo.deviceVersion,
      provider: appInfo.provider,
      language: appState.language,
      deviceToken: appState.token,
      nic: appState.nic,
      profileId: appState.profileId,
      appLanguage: 2,
    ).toJson();
  }
}
