import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/app_languge.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required bool loggedIn,
    required String language,
    required String nic,
    required String token,
    required String profileId,
    required bool isInternetConnected,
    required String email,
    required Option<bool> isAppStarted,
  }) = _AppState;

  factory AppState.initial() => AppState(
        loggedIn: false,
        language: AppLanugage.english,
        nic: '',
        token: '',
        profileId: '',
        isInternetConnected: true,
        email: '',
        isAppStarted: none(),
      );
}
